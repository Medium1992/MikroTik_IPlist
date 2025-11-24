:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35876 address=103.43.8.0/22} on-error {}
:do {add list=$AddressList comment=AS35876 address=116.204.133.0/24} on-error {}
:do {add list=$AddressList comment=AS35876 address=23.140.244.0/24} on-error {}
:do {add list=$AddressList comment=AS35876 address=23.140.4.0/24} on-error {}
:do {add list=$AddressList comment=AS35876 address=23.141.84.0/24} on-error {}
