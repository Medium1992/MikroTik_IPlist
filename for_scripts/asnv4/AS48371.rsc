:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48371 address=for_scripts/asnv4/AS48371.rsc} on-error {}
:do {add list=$AddressList comment=AS48371 address=91.210.228.0/22} on-error {}
