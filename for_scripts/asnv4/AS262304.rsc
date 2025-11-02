:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262304 address=for_scripts/asnv4/AS262304.rsc} on-error {}
:do {add list=$AddressList comment=AS262304 address=177.87.160.0/21} on-error {}
