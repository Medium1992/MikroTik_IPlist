:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262630 address=131.100.192.0/22} on-error {}
:do {add list=$AddressList comment=AS262630 address=177.86.128.0/22} on-error {}
