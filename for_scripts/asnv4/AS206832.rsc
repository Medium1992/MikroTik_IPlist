:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206832 address=45.141.149.0/24} on-error {}
