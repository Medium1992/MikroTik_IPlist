:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48689 address=185.65.220.0/24} on-error {}
:do {add list=$AddressList comment=AS48689 address=185.65.223.0/24} on-error {}
:do {add list=$AddressList comment=AS48689 address=212.57.34.0/24} on-error {}
