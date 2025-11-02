:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48745 address=for_scripts/asnv4/AS48745.rsc} on-error {}
:do {add list=$AddressList comment=AS48745 address=91.212.17.0/24} on-error {}
