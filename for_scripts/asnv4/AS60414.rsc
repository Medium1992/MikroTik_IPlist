:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60414 address=185.31.136.0/22} on-error {}
:do {add list=$AddressList comment=AS60414 address=85.194.238.0/23} on-error {}
:do {add list=$AddressList comment=AS60414 address=89.44.211.0/24} on-error {}
