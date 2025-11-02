:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48528 address=for_scripts/asnv4/AS48528.rsc} on-error {}
:do {add list=$AddressList comment=AS48528 address=212.22.71.0/24} on-error {}
