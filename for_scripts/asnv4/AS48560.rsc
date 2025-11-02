:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48560 address=for_scripts/asnv4/AS48560.rsc} on-error {}
:do {add list=$AddressList comment=AS48560 address=194.50.79.0/24} on-error {}
