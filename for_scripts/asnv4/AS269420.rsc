:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269420 address=45.186.116.0/22} on-error {}
