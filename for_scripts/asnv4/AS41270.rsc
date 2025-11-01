:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41270 address=45.133.153.0/24} on-error {}
