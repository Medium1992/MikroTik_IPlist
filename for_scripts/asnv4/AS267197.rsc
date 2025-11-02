:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267197 address=45.230.192.0/22} on-error {}
