:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262676 address=for_scripts/asnv4/AS262676.rsc} on-error {}
:do {add list=$AddressList comment=AS262676 address=187.73.224.0/20} on-error {}
