:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209429 address=45.66.72.0/22} on-error {}
