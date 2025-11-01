:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262790 address=138.204.28.0/22} on-error {}
:do {add list=$AddressList comment=AS262790 address=177.101.144.0/20} on-error {}
:do {add list=$AddressList comment=AS262790 address=186.233.144.0/21} on-error {}
