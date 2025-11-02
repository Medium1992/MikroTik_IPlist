:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266476 address=170.83.196.0/22} on-error {}
