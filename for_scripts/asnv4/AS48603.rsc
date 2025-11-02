:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48603 address=for_scripts/asnv4/AS48603.rsc} on-error {}
:do {add list=$AddressList comment=AS48603 address=45.147.92.0/24} on-error {}
