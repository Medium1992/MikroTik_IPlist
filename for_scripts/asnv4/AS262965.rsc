:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262965 address=186.237.28.0/22} on-error {}
