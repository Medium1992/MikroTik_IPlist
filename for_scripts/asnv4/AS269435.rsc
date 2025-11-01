:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269435 address=45.186.196.0/22} on-error {}
