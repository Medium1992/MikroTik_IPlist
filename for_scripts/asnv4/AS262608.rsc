:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262608 address=177.85.128.0/22} on-error {}
:do {add list=$AddressList comment=AS262608 address=177.85.133.0/24} on-error {}
:do {add list=$AddressList comment=AS262608 address=177.85.134.0/23} on-error {}
