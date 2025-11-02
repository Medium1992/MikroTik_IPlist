:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48352 address=for_scripts/asnv4/AS48352.rsc} on-error {}
:do {add list=$AddressList comment=AS48352 address=195.16.75.0/24} on-error {}
