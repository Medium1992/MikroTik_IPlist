:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266688 address=45.229.128.0/22} on-error {}
