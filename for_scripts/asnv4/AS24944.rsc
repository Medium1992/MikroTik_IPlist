:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24944 address=194.50.84.0/24} on-error {}
