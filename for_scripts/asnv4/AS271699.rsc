:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271699 address=45.228.36.0/22} on-error {}
