:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216136 address=194.31.134.0/24} on-error {}
