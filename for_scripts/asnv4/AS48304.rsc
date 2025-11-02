:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48304 address=for_scripts/asnv4/AS48304.rsc} on-error {}
:do {add list=$AddressList comment=AS48304 address=46.231.96.0/21} on-error {}
:do {add list=$AddressList comment=AS48304 address=91.210.180.0/22} on-error {}
