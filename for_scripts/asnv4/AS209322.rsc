:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209322 address=45.67.76.0/22} on-error {}
