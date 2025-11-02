:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48086 address=for_scripts/asnv4/AS48086.rsc} on-error {}
:do {add list=$AddressList comment=AS48086 address=91.207.106.0/24} on-error {}
