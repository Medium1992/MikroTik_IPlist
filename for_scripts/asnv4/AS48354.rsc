:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48354 address=for_scripts/asnv4/AS48354.rsc} on-error {}
:do {add list=$AddressList comment=AS48354 address=91.210.204.0/22} on-error {}
