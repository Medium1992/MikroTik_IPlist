:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262343 address=for_scripts/asnv4/AS262343.rsc} on-error {}
:do {add list=$AddressList comment=AS262343 address=143.255.124.0/22} on-error {}
:do {add list=$AddressList comment=AS262343 address=177.126.128.0/20} on-error {}
