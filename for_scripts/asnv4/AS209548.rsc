:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209548 address=194.31.212.0/22} on-error {}
