:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267172 address=45.230.140.0/22} on-error {}
