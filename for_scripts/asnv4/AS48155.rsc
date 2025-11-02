:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48155 address=for_scripts/asnv4/AS48155.rsc} on-error {}
:do {add list=$AddressList comment=AS48155 address=91.210.88.0/22} on-error {}
