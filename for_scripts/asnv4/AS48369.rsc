:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48369 address=for_scripts/asnv4/AS48369.rsc} on-error {}
:do {add list=$AddressList comment=AS48369 address=91.210.200.0/22} on-error {}
