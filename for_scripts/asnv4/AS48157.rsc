:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48157 address=for_scripts/asnv4/AS48157.rsc} on-error {}
:do {add list=$AddressList comment=AS48157 address=193.142.115.0/24} on-error {}
:do {add list=$AddressList comment=AS48157 address=193.200.120.0/23} on-error {}
:do {add list=$AddressList comment=AS48157 address=193.24.200.0/22} on-error {}
:do {add list=$AddressList comment=AS48157 address=91.192.228.0/22} on-error {}
