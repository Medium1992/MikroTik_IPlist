:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267209 address=45.230.224.0/22} on-error {}
