:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267704 address=45.162.180.0/22} on-error {}
