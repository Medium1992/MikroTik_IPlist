:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202118 address=151.247.74.0/24} on-error {}
