:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262516 address=186.192.160.0/20} on-error {}
