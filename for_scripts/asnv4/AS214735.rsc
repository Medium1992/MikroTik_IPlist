:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214735 address=194.156.77.0/24} on-error {}
