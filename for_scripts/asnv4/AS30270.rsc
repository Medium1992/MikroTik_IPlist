:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30270 address=45.65.155.0/24} on-error {}
