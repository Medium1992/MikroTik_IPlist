:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262988 address=168.90.80.0/22} on-error {}
:do {add list=$AddressList comment=AS262988 address=179.125.64.0/19} on-error {}
:do {add list=$AddressList comment=AS262988 address=186.251.8.0/22} on-error {}
