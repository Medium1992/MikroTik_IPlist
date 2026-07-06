:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205621 address=194.77.38.0/24} on-error {}
