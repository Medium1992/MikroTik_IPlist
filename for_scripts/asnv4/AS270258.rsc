:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270258 address=45.191.12.0/22} on-error {}
