:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26845 address=for_scripts/asnv4/AS26845.rsc} on-error {}
:do {add list=$AddressList comment=AS26845 address=148.59.168.0/24} on-error {}
:do {add list=$AddressList comment=AS26845 address=204.17.219.0/24} on-error {}
:do {add list=$AddressList comment=AS26845 address=205.166.171.0/24} on-error {}
:do {add list=$AddressList comment=AS26845 address=50.58.252.0/24} on-error {}
:do {add list=$AddressList comment=AS26845 address=8.8.227.0/24} on-error {}
