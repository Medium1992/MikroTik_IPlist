:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267232 address=45.231.200.0/22} on-error {}
