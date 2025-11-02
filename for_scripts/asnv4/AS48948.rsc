:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48948 address=for_scripts/asnv4/AS48948.rsc} on-error {}
:do {add list=$AddressList comment=AS48948 address=193.228.153.0/24} on-error {}
:do {add list=$AddressList comment=AS48948 address=93.114.160.0/21} on-error {}
