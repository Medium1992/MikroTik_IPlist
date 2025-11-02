:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25356 address=188.94.56.0/22} on-error {}
