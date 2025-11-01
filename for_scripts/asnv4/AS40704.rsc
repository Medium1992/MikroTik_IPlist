:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40704 address=165.254.130.0/24} on-error {}
