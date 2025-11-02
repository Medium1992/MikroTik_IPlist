:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48779 address=for_scripts/asnv4/AS48779.rsc} on-error {}
:do {add list=$AddressList comment=AS48779 address=213.238.160.0/24} on-error {}
