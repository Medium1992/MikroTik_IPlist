:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51508 address=194.34.246.0/24} on-error {}
