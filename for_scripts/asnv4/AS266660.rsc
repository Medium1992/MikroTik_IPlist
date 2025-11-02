:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266660 address=45.227.160.0/22} on-error {}
