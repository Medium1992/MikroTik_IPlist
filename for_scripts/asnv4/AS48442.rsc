:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48442 address=for_scripts/asnv4/AS48442.rsc} on-error {}
:do {add list=$AddressList comment=AS48442 address=91.207.252.0/23} on-error {}
