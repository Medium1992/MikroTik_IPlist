:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262628 address=177.86.112.0/22} on-error {}
