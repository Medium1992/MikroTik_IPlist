:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48110 address=for_scripts/asnv4/AS48110.rsc} on-error {}
:do {add list=$AddressList comment=AS48110 address=91.210.40.0/22} on-error {}
