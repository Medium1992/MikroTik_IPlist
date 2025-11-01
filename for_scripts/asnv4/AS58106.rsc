:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58106 address=194.39.150.0/24} on-error {}
