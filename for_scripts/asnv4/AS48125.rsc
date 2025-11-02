:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48125 address=for_scripts/asnv4/AS48125.rsc} on-error {}
:do {add list=$AddressList comment=AS48125 address=217.109.116.0/24} on-error {}
