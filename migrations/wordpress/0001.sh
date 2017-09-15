#!/bin/bash

mkdir -p /var/www
cd /var/www
wget https://wordpress.org/latest.zip
unzip latest.zip
rm latest.zip
