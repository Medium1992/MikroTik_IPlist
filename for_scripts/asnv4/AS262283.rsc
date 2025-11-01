:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262283 address=177.47.176.0/20} on-error {}
