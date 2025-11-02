:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48007 address=for_scripts/asnv4/AS48007.rsc} on-error {}
:do {add list=$AddressList comment=AS48007 address=93.191.224.0/24} on-error {}
:do {add list=$AddressList comment=AS48007 address=93.191.231.0/24} on-error {}
