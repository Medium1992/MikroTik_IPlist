:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268150 address=45.169.79.0/24} on-error {}
