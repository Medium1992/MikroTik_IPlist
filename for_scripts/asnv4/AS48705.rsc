:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48705 address=for_scripts/asnv4/AS48705.rsc} on-error {}
:do {add list=$AddressList comment=AS48705 address=193.39.66.0/24} on-error {}
