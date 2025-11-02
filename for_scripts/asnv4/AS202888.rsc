:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202888 address=for_scripts/asnv4/AS202888.rsc} on-error {}
:do {add list=$AddressList comment=AS202888 address=174.136.238.0/24} on-error {}
