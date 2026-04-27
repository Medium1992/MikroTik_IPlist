:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267863 address=45.177.96.0/22} on-error {}
