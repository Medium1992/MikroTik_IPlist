:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58131 address=194.8.63.0/24} on-error {}
