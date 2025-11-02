:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48379 address=for_scripts/asnv4/AS48379.rsc} on-error {}
:do {add list=$AddressList comment=AS48379 address=94.232.136.0/21} on-error {}
