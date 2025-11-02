:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48285 address=for_scripts/asnv4/AS48285.rsc} on-error {}
:do {add list=$AddressList comment=AS48285 address=46.255.120.0/23} on-error {}
:do {add list=$AddressList comment=AS48285 address=46.255.123.0/24} on-error {}
:do {add list=$AddressList comment=AS48285 address=46.255.124.0/23} on-error {}
:do {add list=$AddressList comment=AS48285 address=46.255.127.0/24} on-error {}
