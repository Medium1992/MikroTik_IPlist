:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266529 address=45.65.132.0/22} on-error {}
