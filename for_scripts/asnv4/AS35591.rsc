:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35591 address=185.196.118.0/24} on-error {}
:do {add list=$AddressList comment=AS35591 address=45.140.18.0/24} on-error {}
:do {add list=$AddressList comment=AS35591 address=91.223.199.0/24} on-error {}
