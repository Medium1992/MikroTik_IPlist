:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208058 address=45.145.39.0/24} on-error {}
