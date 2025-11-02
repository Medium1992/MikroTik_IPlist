:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48613 address=for_scripts/asnv4/AS48613.rsc} on-error {}
:do {add list=$AddressList comment=AS48613 address=194.126.128.0/24} on-error {}
:do {add list=$AddressList comment=AS48613 address=91.233.51.0/24} on-error {}
