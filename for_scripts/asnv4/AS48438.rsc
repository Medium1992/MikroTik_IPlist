:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48438 address=for_scripts/asnv4/AS48438.rsc} on-error {}
:do {add list=$AddressList comment=AS48438 address=194.26.164.0/22} on-error {}
:do {add list=$AddressList comment=AS48438 address=31.43.128.0/19} on-error {}
:do {add list=$AddressList comment=AS48438 address=91.210.248.0/22} on-error {}
