:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262560 address=177.71.48.0/20} on-error {}
