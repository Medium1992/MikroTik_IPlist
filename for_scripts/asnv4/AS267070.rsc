:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267070 address=45.227.80.0/22} on-error {}
