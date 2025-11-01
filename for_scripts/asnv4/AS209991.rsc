:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209991 address=194.61.152.0/22} on-error {}
