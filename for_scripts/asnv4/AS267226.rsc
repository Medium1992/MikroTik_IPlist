:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267226 address=45.230.228.0/22} on-error {}
