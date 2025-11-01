:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262379 address=170.246.44.0/22} on-error {}
:do {add list=$AddressList comment=AS262379 address=177.128.224.0/22} on-error {}
