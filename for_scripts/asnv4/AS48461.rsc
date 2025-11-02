:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48461 address=for_scripts/asnv4/AS48461.rsc} on-error {}
:do {add list=$AddressList comment=AS48461 address=185.235.188.0/23} on-error {}
:do {add list=$AddressList comment=AS48461 address=185.85.124.0/22} on-error {}
:do {add list=$AddressList comment=AS48461 address=194.176.109.0/24} on-error {}
:do {add list=$AddressList comment=AS48461 address=31.216.40.0/21} on-error {}
