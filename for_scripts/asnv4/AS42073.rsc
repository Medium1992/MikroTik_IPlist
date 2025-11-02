:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42073 address=185.64.92.0/22} on-error {}
:do {add list=$AddressList comment=AS42073 address=194.102.202.0/24} on-error {}
:do {add list=$AddressList comment=AS42073 address=194.169.233.0/24} on-error {}
