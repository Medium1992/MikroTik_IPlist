:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267008 address=45.227.20.0/22} on-error {}
