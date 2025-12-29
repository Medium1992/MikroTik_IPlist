:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262369 address=138.0.44.0/22} on-error {}
:do {add list=$AddressList comment=AS262369 address=143.137.68.0/22} on-error {}
:do {add list=$AddressList comment=AS262369 address=177.130.80.0/20} on-error {}
