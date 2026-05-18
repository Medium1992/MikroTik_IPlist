:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200181 address=45.43.74.0/24} on-error {}
