:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58321 address=109.199.0.0/19} on-error {}
:do {add list=$AddressList comment=AS58321 address=109.207.48.0/20} on-error {}
:do {add list=$AddressList comment=AS58321 address=176.227.160.0/21} on-error {}
:do {add list=$AddressList comment=AS58321 address=178.249.88.0/21} on-error {}
:do {add list=$AddressList comment=AS58321 address=185.34.76.0/22} on-error {}
:do {add list=$AddressList comment=AS58321 address=185.73.88.0/22} on-error {}
:do {add list=$AddressList comment=AS58321 address=185.80.212.0/22} on-error {}
:do {add list=$AddressList comment=AS58321 address=193.242.168.0/23} on-error {}
:do {add list=$AddressList comment=AS58321 address=195.3.232.0/22} on-error {}
:do {add list=$AddressList comment=AS58321 address=5.104.248.0/21} on-error {}
:do {add list=$AddressList comment=AS58321 address=81.161.192.0/20} on-error {}
:do {add list=$AddressList comment=AS58321 address=91.232.44.0/23} on-error {}
:do {add list=$AddressList comment=AS58321 address=94.152.254.0/23} on-error {}
