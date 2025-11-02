:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48010 address=for_scripts/asnv4/AS48010.rsc} on-error {}
:do {add list=$AddressList comment=AS48010 address=91.207.54.0/23} on-error {}
