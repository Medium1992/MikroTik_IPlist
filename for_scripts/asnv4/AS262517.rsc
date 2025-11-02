:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262517 address=177.67.96.0/20} on-error {}
