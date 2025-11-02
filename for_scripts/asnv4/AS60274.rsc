:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60274 address=185.233.67.0/24} on-error {}
:do {add list=$AddressList comment=AS60274 address=193.203.252.0/24} on-error {}
:do {add list=$AddressList comment=AS60274 address=207.244.220.0/24} on-error {}
