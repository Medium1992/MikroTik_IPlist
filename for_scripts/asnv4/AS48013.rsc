:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48013 address=for_scripts/asnv4/AS48013.rsc} on-error {}
:do {add list=$AddressList comment=AS48013 address=91.210.0.0/22} on-error {}
