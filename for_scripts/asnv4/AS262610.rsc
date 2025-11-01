:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262610 address=177.101.64.0/20} on-error {}
