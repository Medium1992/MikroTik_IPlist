:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40817 address=198.147.191.0/24} on-error {}
:do {add list=$AddressList comment=AS40817 address=198.147.193.0/24} on-error {}
:do {add list=$AddressList comment=AS40817 address=198.175.230.0/24} on-error {}
:do {add list=$AddressList comment=AS40817 address=198.207.223.0/24} on-error {}
