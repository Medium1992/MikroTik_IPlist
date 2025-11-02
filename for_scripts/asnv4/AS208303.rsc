:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208303 address=for_scripts/asnv4/AS208303.rsc} on-error {}
:do {add list=$AddressList comment=AS208303 address=194.190.136.0/24} on-error {}
