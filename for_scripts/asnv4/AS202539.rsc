:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202539 address=45.12.200.0/24} on-error {}
