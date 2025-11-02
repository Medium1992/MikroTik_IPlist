:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48243 address=for_scripts/asnv4/AS48243.rsc} on-error {}
:do {add list=$AddressList comment=AS48243 address=185.32.60.0/24} on-error {}
:do {add list=$AddressList comment=AS48243 address=185.32.62.0/23} on-error {}
:do {add list=$AddressList comment=AS48243 address=91.210.116.0/24} on-error {}
:do {add list=$AddressList comment=AS48243 address=91.210.118.0/24} on-error {}
:do {add list=$AddressList comment=AS48243 address=91.237.126.0/23} on-error {}
