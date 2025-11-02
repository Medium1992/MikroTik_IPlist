:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48991 address=for_scripts/asnv4/AS48991.rsc} on-error {}
:do {add list=$AddressList comment=AS48991 address=84.54.4.0/24} on-error {}
