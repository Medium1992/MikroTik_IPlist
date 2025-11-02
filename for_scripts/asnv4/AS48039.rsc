:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48039 address=for_scripts/asnv4/AS48039.rsc} on-error {}
:do {add list=$AddressList comment=AS48039 address=5.231.38.0/24} on-error {}
