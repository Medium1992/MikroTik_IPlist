:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266703 address=45.230.80.0/22} on-error {}
