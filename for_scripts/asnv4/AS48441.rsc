:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48441 address=185.33.236.0/22} on-error {}
:do {add list=$AddressList comment=AS48441 address=94.247.56.0/21} on-error {}
