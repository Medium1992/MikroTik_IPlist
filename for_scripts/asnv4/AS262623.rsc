:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262623 address=177.86.64.0/22} on-error {}
