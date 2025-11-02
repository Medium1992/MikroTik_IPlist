:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48346 address=for_scripts/asnv4/AS48346.rsc} on-error {}
:do {add list=$AddressList comment=AS48346 address=46.149.100.0/24} on-error {}
