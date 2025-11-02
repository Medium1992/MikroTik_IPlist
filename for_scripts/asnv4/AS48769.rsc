:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48769 address=for_scripts/asnv4/AS48769.rsc} on-error {}
:do {add list=$AddressList comment=AS48769 address=194.153.187.0/24} on-error {}
