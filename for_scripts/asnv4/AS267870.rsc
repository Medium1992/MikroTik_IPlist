:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267870 address=45.177.64.0/22} on-error {}
