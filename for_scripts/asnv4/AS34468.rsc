:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34468 address=45.65.80.0/22} on-error {}
