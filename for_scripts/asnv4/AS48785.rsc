:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48785 address=for_scripts/asnv4/AS48785.rsc} on-error {}
:do {add list=$AddressList comment=AS48785 address=185.251.181.0/24} on-error {}
