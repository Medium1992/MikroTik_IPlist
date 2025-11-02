:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262600 address=for_scripts/asnv4/AS262600.rsc} on-error {}
:do {add list=$AddressList comment=AS262600 address=177.85.64.0/21} on-error {}
