:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48406 address=for_scripts/asnv4/AS48406.rsc} on-error {}
:do {add list=$AddressList comment=AS48406 address=192.94.37.0/24} on-error {}
