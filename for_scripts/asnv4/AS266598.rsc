:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266598 address=45.7.220.0/22} on-error {}
