:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48051 address=for_scripts/asnv4/AS48051.rsc} on-error {}
:do {add list=$AddressList comment=AS48051 address=195.68.245.0/24} on-error {}
