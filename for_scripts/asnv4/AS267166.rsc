:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267166 address=45.230.88.0/22} on-error {}
