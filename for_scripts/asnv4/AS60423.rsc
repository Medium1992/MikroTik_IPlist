:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60423 address=185.24.252.0/22} on-error {}
:do {add list=$AddressList comment=AS60423 address=194.225.135.0/24} on-error {}
:do {add list=$AddressList comment=AS60423 address=194.225.91.0/24} on-error {}
:do {add list=$AddressList comment=AS60423 address=5.145.112.0/21} on-error {}
