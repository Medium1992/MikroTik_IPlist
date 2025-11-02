:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262406 address=for_scripts/asnv4/AS262406.rsc} on-error {}
:do {add list=$AddressList comment=AS262406 address=143.255.80.0/22} on-error {}
:do {add list=$AddressList comment=AS262406 address=177.38.72.0/22} on-error {}
