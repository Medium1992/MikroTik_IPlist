:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273765 address=38.190.28.0/22} on-error {}
