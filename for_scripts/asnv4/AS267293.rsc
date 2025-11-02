:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267293 address=45.233.44.0/22} on-error {}
