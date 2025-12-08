:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266591 address=45.7.172.0/22} on-error {}
