:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262324 address=for_scripts/asnv4/AS262324.rsc} on-error {}
:do {add list=$AddressList comment=AS262324 address=143.202.128.0/22} on-error {}
:do {add list=$AddressList comment=AS262324 address=177.124.136.0/22} on-error {}
:do {add list=$AddressList comment=AS262324 address=177.67.28.0/22} on-error {}
