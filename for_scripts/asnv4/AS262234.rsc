:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262234 address=131.108.232.0/22} on-error {}
:do {add list=$AddressList comment=AS262234 address=170.245.56.0/22} on-error {}
:do {add list=$AddressList comment=AS262234 address=179.49.112.0/21} on-error {}
:do {add list=$AddressList comment=AS262234 address=190.124.164.0/24} on-error {}
:do {add list=$AddressList comment=AS262234 address=190.185.113.0/24} on-error {}
:do {add list=$AddressList comment=AS262234 address=190.185.114.0/23} on-error {}
:do {add list=$AddressList comment=AS262234 address=45.4.84.0/22} on-error {}
