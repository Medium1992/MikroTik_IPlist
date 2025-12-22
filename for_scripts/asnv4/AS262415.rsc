:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262415 address=177.136.200.0/21} on-error {}
:do {add list=$AddressList comment=AS262415 address=177.39.16.0/21} on-error {}
