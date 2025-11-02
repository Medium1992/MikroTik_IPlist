:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60427 address=185.64.128.0/22} on-error {}
:do {add list=$AddressList comment=AS60427 address=185.87.236.0/24} on-error {}
:do {add list=$AddressList comment=AS60427 address=194.5.183.0/24} on-error {}
:do {add list=$AddressList comment=AS60427 address=80.240.107.0/24} on-error {}
