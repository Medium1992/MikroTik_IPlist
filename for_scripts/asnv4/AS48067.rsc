:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48067 address=185.251.28.0/22} on-error {}
:do {add list=$AddressList comment=AS48067 address=193.84.69.0/24} on-error {}
:do {add list=$AddressList comment=AS48067 address=93.113.192.0/21} on-error {}
