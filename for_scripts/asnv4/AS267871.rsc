:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267871 address=45.177.20.0/22} on-error {}
