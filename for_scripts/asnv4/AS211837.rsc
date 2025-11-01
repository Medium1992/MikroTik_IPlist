:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211837 address=194.39.247.0/24} on-error {}
