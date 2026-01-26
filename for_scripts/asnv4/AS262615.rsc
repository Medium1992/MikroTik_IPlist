:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262615 address=177.101.160.0/20} on-error {}
