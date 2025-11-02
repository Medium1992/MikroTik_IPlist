:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269680 address=45.191.116.0/22} on-error {}
