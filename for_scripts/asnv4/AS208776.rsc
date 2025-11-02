:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208776 address=45.14.56.0/22} on-error {}
