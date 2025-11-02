:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267217 address=45.231.180.0/22} on-error {}
