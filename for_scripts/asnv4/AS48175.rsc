:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48175 address=for_scripts/asnv4/AS48175.rsc} on-error {}
:do {add list=$AddressList comment=AS48175 address=185.254.85.0/24} on-error {}
