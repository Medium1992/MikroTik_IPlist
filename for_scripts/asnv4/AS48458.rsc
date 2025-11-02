:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48458 address=for_scripts/asnv4/AS48458.rsc} on-error {}
:do {add list=$AddressList comment=AS48458 address=94.155.11.0/24} on-error {}
