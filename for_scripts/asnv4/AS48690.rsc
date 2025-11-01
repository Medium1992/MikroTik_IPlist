:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48690 address=185.167.212.0/22} on-error {}
:do {add list=$AddressList comment=AS48690 address=195.187.141.0/24} on-error {}
