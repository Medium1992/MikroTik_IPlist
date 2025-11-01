:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269267 address=45.182.56.0/22} on-error {}
