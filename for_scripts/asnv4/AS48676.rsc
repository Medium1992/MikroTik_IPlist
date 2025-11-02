:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48676 address=for_scripts/asnv4/AS48676.rsc} on-error {}
:do {add list=$AddressList comment=AS48676 address=91.211.181.0/24} on-error {}
