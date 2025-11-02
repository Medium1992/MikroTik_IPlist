:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25811 address=for_scripts/asnv4/AS25811.rsc} on-error {}
:do {add list=$AddressList comment=AS25811 address=216.120.136.0/24} on-error {}
