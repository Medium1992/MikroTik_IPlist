:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262633 address=for_scripts/asnv4/AS262633.rsc} on-error {}
:do {add list=$AddressList comment=AS262633 address=143.137.128.0/22} on-error {}
:do {add list=$AddressList comment=AS262633 address=177.86.160.0/21} on-error {}
