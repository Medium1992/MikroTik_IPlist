:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48207 address=for_scripts/asnv4/AS48207.rsc} on-error {}
:do {add list=$AddressList comment=AS48207 address=170.168.102.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=193.124.45.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=194.135.34.0/24} on-error {}
