:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23372 address=45.45.192.0/24} on-error {}
