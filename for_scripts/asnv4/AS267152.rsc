:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267152 address=45.230.112.0/22} on-error {}
