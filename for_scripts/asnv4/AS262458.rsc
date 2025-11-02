:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262458 address=for_scripts/asnv4/AS262458.rsc} on-error {}
:do {add list=$AddressList comment=AS262458 address=177.53.48.0/21} on-error {}
:do {add list=$AddressList comment=AS262458 address=200.9.220.0/22} on-error {}
