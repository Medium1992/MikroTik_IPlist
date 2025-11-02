:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48451 address=for_scripts/asnv4/AS48451.rsc} on-error {}
:do {add list=$AddressList comment=AS48451 address=94.124.40.0/21} on-error {}
