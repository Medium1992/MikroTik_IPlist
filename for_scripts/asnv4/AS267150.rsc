:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267150 address=45.230.56.0/22} on-error {}
