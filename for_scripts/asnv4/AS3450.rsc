:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3450 address=for_scripts/asnv4/AS3450.rsc} on-error {}
:do {add list=$AddressList comment=AS3450 address=160.36.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3450 address=192.249.0.0/20} on-error {}
:do {add list=$AddressList comment=AS3450 address=208.45.212.0/22} on-error {}
:do {add list=$AddressList comment=AS3450 address=216.96.128.0/17} on-error {}
