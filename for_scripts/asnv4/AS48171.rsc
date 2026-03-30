:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48171 address=192.121.70.0/24} on-error {}
:do {add list=$AddressList comment=AS48171 address=193.181.235.0/24} on-error {}
:do {add list=$AddressList comment=AS48171 address=193.181.236.0/24} on-error {}
:do {add list=$AddressList comment=AS48171 address=194.132.240.0/20} on-error {}
