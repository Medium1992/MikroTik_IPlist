:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48699 address=for_scripts/asnv4/AS48699.rsc} on-error {}
:do {add list=$AddressList comment=AS48699 address=194.26.17.0/24} on-error {}
