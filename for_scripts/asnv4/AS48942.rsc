:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48942 address=for_scripts/asnv4/AS48942.rsc} on-error {}
:do {add list=$AddressList comment=AS48942 address=193.235.65.0/24} on-error {}
:do {add list=$AddressList comment=AS48942 address=194.103.239.0/24} on-error {}
:do {add list=$AddressList comment=AS48942 address=194.132.167.0/24} on-error {}
:do {add list=$AddressList comment=AS48942 address=194.71.205.0/24} on-error {}
