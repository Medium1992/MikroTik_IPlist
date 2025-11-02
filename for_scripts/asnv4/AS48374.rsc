:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48374 address=185.141.144.0/22} on-error {}
:do {add list=$AddressList comment=AS48374 address=185.168.180.0/22} on-error {}
