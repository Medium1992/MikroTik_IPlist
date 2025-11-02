:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48102 address=for_scripts/asnv4/AS48102.rsc} on-error {}
:do {add list=$AddressList comment=AS48102 address=91.210.4.0/22} on-error {}
