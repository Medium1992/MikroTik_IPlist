:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48243 address=185.32.60.0/24} on-error {}
:do {add list=$AddressList comment=AS48243 address=185.32.62.0/24} on-error {}
:do {add list=$AddressList comment=AS48243 address=91.210.116.0/24} on-error {}
