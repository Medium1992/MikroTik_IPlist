:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48269 address=for_scripts/asnv4/AS48269.rsc} on-error {}
:do {add list=$AddressList comment=AS48269 address=194.169.198.0/24} on-error {}
