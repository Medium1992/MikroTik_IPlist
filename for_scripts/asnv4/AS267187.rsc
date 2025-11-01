:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267187 address=45.230.244.0/22} on-error {}
