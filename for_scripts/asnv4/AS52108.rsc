:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52108 address=194.247.54.0/24} on-error {}
