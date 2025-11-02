:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262356 address=for_scripts/asnv4/AS262356.rsc} on-error {}
:do {add list=$AddressList comment=AS262356 address=177.53.190.0/24} on-error {}
