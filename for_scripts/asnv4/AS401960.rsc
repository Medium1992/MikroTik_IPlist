:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401960 address=23.145.116.0/24} on-error {}
