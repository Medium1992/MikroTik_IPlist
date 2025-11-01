:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52186 address=194.247.63.0/24} on-error {}
