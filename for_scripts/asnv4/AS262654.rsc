:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262654 address=for_scripts/asnv4/AS262654.rsc} on-error {}
:do {add list=$AddressList comment=AS262654 address=177.87.96.0/22} on-error {}
