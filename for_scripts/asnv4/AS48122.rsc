:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48122 address=for_scripts/asnv4/AS48122.rsc} on-error {}
:do {add list=$AddressList comment=AS48122 address=193.151.231.0/24} on-error {}
