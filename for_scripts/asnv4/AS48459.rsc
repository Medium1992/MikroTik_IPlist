:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48459 address=for_scripts/asnv4/AS48459.rsc} on-error {}
:do {add list=$AddressList comment=AS48459 address=89.42.41.0/24} on-error {}
