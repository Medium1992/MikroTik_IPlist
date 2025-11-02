:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267332 address=45.233.244.0/22} on-error {}
