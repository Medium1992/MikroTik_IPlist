:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273048 address=38.253.84.0/22} on-error {}
