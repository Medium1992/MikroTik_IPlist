:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48177 address=for_scripts/asnv4/AS48177.rsc} on-error {}
:do {add list=$AddressList comment=AS48177 address=94.198.8.0/21} on-error {}
