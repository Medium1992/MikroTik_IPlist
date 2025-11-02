:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58398 address=103.59.234.0/23} on-error {}
