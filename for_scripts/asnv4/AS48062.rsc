:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48062 address=for_scripts/asnv4/AS48062.rsc} on-error {}
:do {add list=$AddressList comment=AS48062 address=185.197.180.0/24} on-error {}
