:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273664 address=45.179.252.0/22} on-error {}
