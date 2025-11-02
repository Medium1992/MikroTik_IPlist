:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48740 address=for_scripts/asnv4/AS48740.rsc} on-error {}
:do {add list=$AddressList comment=AS48740 address=91.212.1.0/24} on-error {}
