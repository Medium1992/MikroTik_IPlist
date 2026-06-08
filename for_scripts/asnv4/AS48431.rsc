:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48431 address=185.57.132.0/22} on-error {}
:do {add list=$AddressList comment=AS48431 address=95.80.136.0/21} on-error {}
:do {add list=$AddressList comment=AS48431 address=95.80.144.0/20} on-error {}
:do {add list=$AddressList comment=AS48431 address=95.80.160.0/19} on-error {}
