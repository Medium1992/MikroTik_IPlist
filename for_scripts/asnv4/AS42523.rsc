:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42523 address=194.62.152.0/22} on-error {}
