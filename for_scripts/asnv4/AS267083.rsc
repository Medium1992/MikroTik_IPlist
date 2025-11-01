:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267083 address=45.228.244.0/22} on-error {}
