:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271860 address=45.71.32.0/22} on-error {}
