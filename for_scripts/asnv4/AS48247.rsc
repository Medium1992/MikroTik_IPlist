:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48247 address=for_scripts/asnv4/AS48247.rsc} on-error {}
:do {add list=$AddressList comment=AS48247 address=91.209.69.0/24} on-error {}
