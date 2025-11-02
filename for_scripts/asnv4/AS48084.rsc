:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48084 address=for_scripts/asnv4/AS48084.rsc} on-error {}
:do {add list=$AddressList comment=AS48084 address=185.214.246.0/24} on-error {}
