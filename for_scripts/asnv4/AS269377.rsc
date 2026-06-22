:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269377 address=45.185.136.0/22} on-error {}
