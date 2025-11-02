:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262548 address=for_scripts/asnv4/AS262548.rsc} on-error {}
:do {add list=$AddressList comment=AS262548 address=177.72.160.0/22} on-error {}
