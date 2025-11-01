:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267843 address=45.175.36.0/22} on-error {}
