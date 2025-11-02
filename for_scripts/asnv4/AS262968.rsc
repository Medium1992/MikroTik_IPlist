:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262968 address=186.237.56.0/22} on-error {}
