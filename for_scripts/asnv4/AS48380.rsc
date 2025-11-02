:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48380 address=for_scripts/asnv4/AS48380.rsc} on-error {}
:do {add list=$AddressList comment=AS48380 address=91.208.57.0/24} on-error {}
