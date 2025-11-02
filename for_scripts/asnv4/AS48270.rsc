:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48270 address=for_scripts/asnv4/AS48270.rsc} on-error {}
:do {add list=$AddressList comment=AS48270 address=185.140.180.0/22} on-error {}
