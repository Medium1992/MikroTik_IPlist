:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262320 address=for_scripts/asnv4/AS262320.rsc} on-error {}
:do {add list=$AddressList comment=AS262320 address=177.124.96.0/22} on-error {}
