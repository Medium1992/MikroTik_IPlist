:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207953 address=45.159.24.0/22} on-error {}
