:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399406 address=for_scripts/asnv4/AS399406.rsc} on-error {}
:do {add list=$AddressList comment=AS399406 address=174.136.255.0/24} on-error {}
