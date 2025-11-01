:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50559 address=194.5.73.0/24} on-error {}
