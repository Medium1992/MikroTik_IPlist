:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48032 address=for_scripts/asnv4/AS48032.rsc} on-error {}
:do {add list=$AddressList comment=AS48032 address=91.208.253.0/24} on-error {}
