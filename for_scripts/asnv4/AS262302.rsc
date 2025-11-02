:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262302 address=177.10.204.0/22} on-error {}
:do {add list=$AddressList comment=AS262302 address=177.87.128.0/21} on-error {}
