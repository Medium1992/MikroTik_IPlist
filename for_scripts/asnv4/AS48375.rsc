:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48375 address=for_scripts/asnv4/AS48375.rsc} on-error {}
:do {add list=$AddressList comment=AS48375 address=93.174.209.0/24} on-error {}
