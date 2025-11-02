:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48302 address=185.180.56.0/22} on-error {}
:do {add list=$AddressList comment=AS48302 address=94.199.64.0/21} on-error {}
