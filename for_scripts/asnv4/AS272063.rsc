:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272063 address=45.137.15.0/24} on-error {}
