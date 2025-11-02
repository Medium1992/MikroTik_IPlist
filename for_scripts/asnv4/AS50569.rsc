:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50569 address=194.44.28.0/24} on-error {}
