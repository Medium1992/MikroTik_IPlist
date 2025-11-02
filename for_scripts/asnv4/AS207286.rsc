:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207286 address=185.80.29.0/24} on-error {}
:do {add list=$AddressList comment=AS207286 address=46.39.205.0/24} on-error {}
:do {add list=$AddressList comment=AS207286 address=46.39.206.0/24} on-error {}
:do {add list=$AddressList comment=AS207286 address=86.104.184.0/23} on-error {}
