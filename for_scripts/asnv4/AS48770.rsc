:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48770 address=for_scripts/asnv4/AS48770.rsc} on-error {}
:do {add list=$AddressList comment=AS48770 address=91.209.85.0/24} on-error {}
