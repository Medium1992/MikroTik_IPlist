:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267567 address=45.70.100.0/22} on-error {}
