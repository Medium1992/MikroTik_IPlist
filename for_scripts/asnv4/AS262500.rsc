:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262500 address=138.118.128.0/22} on-error {}
:do {add list=$AddressList comment=AS262500 address=177.66.160.0/22} on-error {}
