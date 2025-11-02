:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265568 address=45.174.98.0/24} on-error {}
