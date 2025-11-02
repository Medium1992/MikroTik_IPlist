:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22140 address=206.29.176.0/22} on-error {}
