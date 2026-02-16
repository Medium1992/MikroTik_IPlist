:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209829 address=103.104.247.0/24} on-error {}
:do {add list=$AddressList comment=AS209829 address=162.141.70.0/24} on-error {}
:do {add list=$AddressList comment=AS209829 address=178.83.185.0/24} on-error {}
:do {add list=$AddressList comment=AS209829 address=31.58.157.0/24} on-error {}
