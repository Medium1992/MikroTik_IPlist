:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268905 address=45.175.85.0/24} on-error {}
