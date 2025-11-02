:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48489 address=for_scripts/asnv4/AS48489.rsc} on-error {}
:do {add list=$AddressList comment=AS48489 address=91.209.173.0/24} on-error {}
