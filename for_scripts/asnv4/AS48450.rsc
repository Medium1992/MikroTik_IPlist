:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48450 address=185.123.16.0/22} on-error {}
:do {add list=$AddressList comment=AS48450 address=94.247.64.0/21} on-error {}
