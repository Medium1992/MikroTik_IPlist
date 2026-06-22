:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262388 address=177.131.96.0/20} on-error {}
