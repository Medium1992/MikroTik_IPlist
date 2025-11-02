:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199703 address=45.157.144.0/22} on-error {}
