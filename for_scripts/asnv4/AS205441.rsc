:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205441 address=151.247.210.0/24} on-error {}
