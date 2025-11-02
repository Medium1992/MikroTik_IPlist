:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48141 address=for_scripts/asnv4/AS48141.rsc} on-error {}
:do {add list=$AddressList comment=AS48141 address=85.120.220.0/24} on-error {}
:do {add list=$AddressList comment=AS48141 address=85.121.204.0/23} on-error {}
:do {add list=$AddressList comment=AS48141 address=85.122.111.0/24} on-error {}
:do {add list=$AddressList comment=AS48141 address=85.122.180.0/24} on-error {}
