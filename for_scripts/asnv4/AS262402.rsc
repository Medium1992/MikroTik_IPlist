:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262402 address=143.137.212.0/24} on-error {}
:do {add list=$AddressList comment=AS262402 address=177.38.80.0/20} on-error {}
:do {add list=$AddressList comment=AS262402 address=177.47.64.0/20} on-error {}
