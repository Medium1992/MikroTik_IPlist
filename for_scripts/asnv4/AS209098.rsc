:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209098 address=85.209.96.0/22} on-error {}
