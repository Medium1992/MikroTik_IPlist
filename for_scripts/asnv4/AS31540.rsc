:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31540 address=for_scripts/asnv4/AS31540.rsc} on-error {}
:do {add list=$AddressList comment=AS31540 address=194.24.238.0/23} on-error {}
