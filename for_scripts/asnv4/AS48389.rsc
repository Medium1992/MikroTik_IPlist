:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48389 address=for_scripts/asnv4/AS48389.rsc} on-error {}
:do {add list=$AddressList comment=AS48389 address=195.246.111.0/24} on-error {}
