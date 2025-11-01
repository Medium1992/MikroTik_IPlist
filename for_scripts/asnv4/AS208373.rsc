:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208373 address=194.71.197.0/24} on-error {}
