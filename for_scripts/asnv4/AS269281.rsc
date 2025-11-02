:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269281 address=45.182.160.0/22} on-error {}
