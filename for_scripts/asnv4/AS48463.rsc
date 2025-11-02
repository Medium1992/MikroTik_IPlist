:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48463 address=for_scripts/asnv4/AS48463.rsc} on-error {}
:do {add list=$AddressList comment=AS48463 address=162.222.208.0/22} on-error {}
:do {add list=$AddressList comment=AS48463 address=194.36.220.0/24} on-error {}
:do {add list=$AddressList comment=AS48463 address=94.142.184.0/23} on-error {}
:do {add list=$AddressList comment=AS48463 address=94.142.187.0/24} on-error {}
:do {add list=$AddressList comment=AS48463 address=94.142.188.0/23} on-error {}
