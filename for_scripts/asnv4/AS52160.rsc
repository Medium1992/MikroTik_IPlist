:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52160 address=194.247.50.0/24} on-error {}
