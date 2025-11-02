:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48730 address=for_scripts/asnv4/AS48730.rsc} on-error {}
:do {add list=$AddressList comment=AS48730 address=164.215.101.0/24} on-error {}
