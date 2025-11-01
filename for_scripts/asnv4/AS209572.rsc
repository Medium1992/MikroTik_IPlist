:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209572 address=194.53.180.0/22} on-error {}
