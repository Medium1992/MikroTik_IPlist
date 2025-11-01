:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267214 address=45.230.160.0/22} on-error {}
