:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267236 address=45.231.100.0/22} on-error {}
