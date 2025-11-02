:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48646 address=for_scripts/asnv4/AS48646.rsc} on-error {}
:do {add list=$AddressList comment=AS48646 address=194.5.99.0/24} on-error {}
