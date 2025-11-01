:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273381 address=38.254.8.0/22} on-error {}
