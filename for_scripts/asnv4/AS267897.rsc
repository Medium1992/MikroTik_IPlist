:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267897 address=45.177.80.0/22} on-error {}
