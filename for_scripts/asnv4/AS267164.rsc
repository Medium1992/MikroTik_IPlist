:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267164 address=45.230.156.0/22} on-error {}
