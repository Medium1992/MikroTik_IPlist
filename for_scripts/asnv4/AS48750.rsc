:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48750 address=for_scripts/asnv4/AS48750.rsc} on-error {}
:do {add list=$AddressList comment=AS48750 address=91.212.21.0/24} on-error {}
