:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48972 address=185.100.140.0/22} on-error {}
:do {add list=$AddressList comment=AS48972 address=185.107.120.0/23} on-error {}
:do {add list=$AddressList comment=AS48972 address=185.107.122.0/24} on-error {}
:do {add list=$AddressList comment=AS48972 address=95.130.232.0/21} on-error {}
