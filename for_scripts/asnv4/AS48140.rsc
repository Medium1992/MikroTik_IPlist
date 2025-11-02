:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48140 address=for_scripts/asnv4/AS48140.rsc} on-error {}
:do {add list=$AddressList comment=AS48140 address=193.178.136.0/24} on-error {}
:do {add list=$AddressList comment=AS48140 address=194.0.166.0/24} on-error {}
:do {add list=$AddressList comment=AS48140 address=91.209.25.0/24} on-error {}
