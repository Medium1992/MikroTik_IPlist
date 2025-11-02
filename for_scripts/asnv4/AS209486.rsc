:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209486 address=188.190.100.0/22} on-error {}
:do {add list=$AddressList comment=AS209486 address=194.36.180.0/22} on-error {}
