:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267998 address=45.167.96.0/22} on-error {}
