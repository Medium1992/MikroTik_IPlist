:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262625 address=for_scripts/asnv4/AS262625.rsc} on-error {}
:do {add list=$AddressList comment=AS262625 address=177.86.80.0/21} on-error {}
