:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48021 address=for_scripts/asnv4/AS48021.rsc} on-error {}
:do {add list=$AddressList comment=AS48021 address=193.42.153.0/24} on-error {}
