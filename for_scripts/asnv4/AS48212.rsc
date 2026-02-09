:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48212 address=188.75.192.0/20} on-error {}
:do {add list=$AddressList comment=AS48212 address=188.75.220.0/22} on-error {}
:do {add list=$AddressList comment=AS48212 address=188.75.252.0/22} on-error {}
:do {add list=$AddressList comment=AS48212 address=94.243.60.0/22} on-error {}
