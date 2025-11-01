:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48030 address=109.107.160.0/24} on-error {}
:do {add list=$AddressList comment=AS48030 address=109.107.180.0/24} on-error {}
:do {add list=$AddressList comment=AS48030 address=109.107.191.0/24} on-error {}
:do {add list=$AddressList comment=AS48030 address=178.250.184.0/23} on-error {}
:do {add list=$AddressList comment=AS48030 address=178.250.190.0/24} on-error {}
:do {add list=$AddressList comment=AS48030 address=194.145.147.0/24} on-error {}
