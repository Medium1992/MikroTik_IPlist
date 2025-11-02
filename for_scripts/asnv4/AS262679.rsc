:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262679 address=for_scripts/asnv4/AS262679.rsc} on-error {}
:do {add list=$AddressList comment=AS262679 address=187.86.224.0/20} on-error {}
