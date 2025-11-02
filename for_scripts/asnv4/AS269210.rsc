:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269210 address=45.180.248.0/22} on-error {}
