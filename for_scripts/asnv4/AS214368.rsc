:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214368 address=185.236.10.0/24} on-error {}
:do {add list=$AddressList comment=AS214368 address=194.110.174.0/24} on-error {}
:do {add list=$AddressList comment=AS214368 address=46.183.16.0/24} on-error {}
