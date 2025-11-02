:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262542 address=for_scripts/asnv4/AS262542.rsc} on-error {}
:do {add list=$AddressList comment=AS262542 address=177.72.64.0/20} on-error {}
