:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31146 address=for_scripts/asnv4/AS31146.rsc} on-error {}
:do {add list=$AddressList comment=AS31146 address=194.48.190.0/24} on-error {}
