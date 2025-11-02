:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48085 address=for_scripts/asnv4/AS48085.rsc} on-error {}
:do {add list=$AddressList comment=AS48085 address=91.210.36.0/22} on-error {}
