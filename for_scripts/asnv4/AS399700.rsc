:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399700 address=162.33.184.0/22} on-error {}
:do {add list=$AddressList comment=AS399700 address=185.212.5.0/24} on-error {}
:do {add list=$AddressList comment=AS399700 address=66.97.168.0/24} on-error {}
