:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39254 address=194.165.61.0/24} on-error {}
