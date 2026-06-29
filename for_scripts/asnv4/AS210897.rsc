:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210897 address=103.56.172.0/24} on-error {}
:do {add list=$AddressList comment=AS210897 address=193.23.125.0/24} on-error {}
:do {add list=$AddressList comment=AS210897 address=194.8.135.0/24} on-error {}
