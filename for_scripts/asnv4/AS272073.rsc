:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272073 address=45.153.165.0/24} on-error {}
