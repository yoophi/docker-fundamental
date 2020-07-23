FROM ubuntu:18.04
MAINTAINER Pyunghyuk Yoo <yoophi@gmail.com>

RUN apt-get update \
    && apt-get install -y curl \
    && apt-get install -y dnsutils \
    && apt-get install -y httpie \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists
