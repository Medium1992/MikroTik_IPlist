:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209835 address=109.167.12.0/24} on-error {}
:do {add list=$AddressList comment=AS209835 address=151.248.20.0/22} on-error {}
:do {add list=$AddressList comment=AS209835 address=158.172.143.0/24} on-error {}
:do {add list=$AddressList comment=AS209835 address=176.56.119.0/24} on-error {}
:do {add list=$AddressList comment=AS209835 address=185.185.94.0/23} on-error {}
:do {add list=$AddressList comment=AS209835 address=185.227.100.0/23} on-error {}
:do {add list=$AddressList comment=AS209835 address=2.59.232.0/22} on-error {}
:do {add list=$AddressList comment=AS209835 address=38.159.172.0/24} on-error {}
:do {add list=$AddressList comment=AS209835 address=45.149.182.0/23} on-error {}
:do {add list=$AddressList comment=AS209835 address=83.143.108.0/22} on-error {}
