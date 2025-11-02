:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262585 address=for_scripts/asnv4/AS262585.rsc} on-error {}
:do {add list=$AddressList comment=AS262585 address=201.55.160.0/20} on-error {}
