:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262303 address=for_scripts/asnv4/AS262303.rsc} on-error {}
:do {add list=$AddressList comment=AS262303 address=177.87.136.0/21} on-error {}
