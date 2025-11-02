:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48298 address=185.17.212.0/22} on-error {}
:do {add list=$AddressList comment=AS48298 address=94.199.40.0/21} on-error {}
