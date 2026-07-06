:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21192 address=194.77.47.0/24} on-error {}
