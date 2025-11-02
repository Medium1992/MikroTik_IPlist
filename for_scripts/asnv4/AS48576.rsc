:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48576 address=for_scripts/asnv4/AS48576.rsc} on-error {}
:do {add list=$AddressList comment=AS48576 address=185.77.44.0/22} on-error {}
