:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262675 address=131.255.52.0/22} on-error {}
:do {add list=$AddressList comment=AS262675 address=186.233.228.0/22} on-error {}
:do {add list=$AddressList comment=AS262675 address=190.111.128.0/22} on-error {}
:do {add list=$AddressList comment=AS262675 address=209.14.24.0/22} on-error {}
