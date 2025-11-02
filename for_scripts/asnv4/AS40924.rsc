:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40924 address=23.165.24.0/24} on-error {}
