:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269572 address=45.189.68.0/22} on-error {}
