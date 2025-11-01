:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51040 address=194.14.56.0/24} on-error {}
