:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267638 address=45.71.160.0/22} on-error {}
