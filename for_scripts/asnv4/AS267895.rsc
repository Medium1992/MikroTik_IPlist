:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267895 address=45.177.128.0/22} on-error {}
