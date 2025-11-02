:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48656 address=for_scripts/asnv4/AS48656.rsc} on-error {}
:do {add list=$AddressList comment=AS48656 address=91.209.210.0/24} on-error {}
