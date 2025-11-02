:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262714 address=for_scripts/asnv4/AS262714.rsc} on-error {}
:do {add list=$AddressList comment=AS262714 address=187.111.96.0/20} on-error {}
