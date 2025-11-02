:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262695 address=for_scripts/asnv4/AS262695.rsc} on-error {}
:do {add list=$AddressList comment=AS262695 address=187.95.64.0/20} on-error {}
