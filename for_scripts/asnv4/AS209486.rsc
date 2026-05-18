:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209486 address=194.36.180.0/22} on-error {}
