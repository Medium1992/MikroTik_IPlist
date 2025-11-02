:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48151 address=for_scripts/asnv4/AS48151.rsc} on-error {}
:do {add list=$AddressList comment=AS48151 address=91.204.192.0/22} on-error {}
