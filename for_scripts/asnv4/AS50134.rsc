:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50134 address=194.246.76.0/24} on-error {}
