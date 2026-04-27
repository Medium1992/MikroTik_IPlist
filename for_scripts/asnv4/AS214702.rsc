:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214702 address=194.61.235.0/24} on-error {}
