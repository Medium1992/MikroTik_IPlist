:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266584 address=45.7.116.0/22} on-error {}
