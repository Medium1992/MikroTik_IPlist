:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48433 address=for_scripts/asnv4/AS48433.rsc} on-error {}
:do {add list=$AddressList comment=AS48433 address=185.201.29.0/24} on-error {}
:do {add list=$AddressList comment=AS48433 address=185.201.30.0/24} on-error {}
:do {add list=$AddressList comment=AS48433 address=45.151.28.0/24} on-error {}
