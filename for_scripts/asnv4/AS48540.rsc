:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48540 address=for_scripts/asnv4/AS48540.rsc} on-error {}
:do {add list=$AddressList comment=AS48540 address=194.14.97.0/24} on-error {}
:do {add list=$AddressList comment=AS48540 address=194.68.2.0/24} on-error {}
