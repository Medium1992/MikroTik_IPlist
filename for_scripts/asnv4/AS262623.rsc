:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262623 address=for_scripts/asnv4/AS262623.rsc} on-error {}
:do {add list=$AddressList comment=AS262623 address=177.86.64.0/22} on-error {}
