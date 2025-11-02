:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211550 address=185.223.205.0/24} on-error {}
:do {add list=$AddressList comment=AS211550 address=212.125.142.0/24} on-error {}
