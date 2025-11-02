:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48260 address=185.154.164.0/22} on-error {}
:do {add list=$AddressList comment=AS48260 address=185.77.197.0/24} on-error {}
:do {add list=$AddressList comment=AS48260 address=185.77.198.0/23} on-error {}
:do {add list=$AddressList comment=AS48260 address=195.137.243.0/24} on-error {}
