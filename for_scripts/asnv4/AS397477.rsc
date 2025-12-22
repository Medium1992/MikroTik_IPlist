:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397477 address=108.59.241.0/24} on-error {}
:do {add list=$AddressList comment=AS397477 address=172.98.62.0/23} on-error {}
:do {add list=$AddressList comment=AS397477 address=185.174.144.0/24} on-error {}
