:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58007 address=194.8.28.0/24} on-error {}
