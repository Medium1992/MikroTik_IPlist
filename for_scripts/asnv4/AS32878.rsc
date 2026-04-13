:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32878 address=103.41.46.0/24} on-error {}
:do {add list=$AddressList comment=AS32878 address=181.215.31.0/24} on-error {}
:do {add list=$AddressList comment=AS32878 address=185.137.95.0/24} on-error {}
:do {add list=$AddressList comment=AS32878 address=191.96.6.0/24} on-error {}
