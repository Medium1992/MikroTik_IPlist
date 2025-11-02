:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262519 address=168.205.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262519 address=177.67.128.0/21} on-error {}
:do {add list=$AddressList comment=AS262519 address=201.131.24.0/21} on-error {}
