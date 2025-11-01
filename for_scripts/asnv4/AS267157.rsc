:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267157 address=45.230.120.0/22} on-error {}
