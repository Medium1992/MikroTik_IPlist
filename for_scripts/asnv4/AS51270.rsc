:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51270 address=194.149.94.0/24} on-error {}
