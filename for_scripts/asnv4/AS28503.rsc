:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28503 address=201.139.192.0/21} on-error {}
:do {add list=$AddressList comment=AS28503 address=201.139.200.0/22} on-error {}
:do {add list=$AddressList comment=AS28503 address=201.139.204.0/24} on-error {}
:do {add list=$AddressList comment=AS28503 address=201.139.208.0/22} on-error {}
:do {add list=$AddressList comment=AS28503 address=201.139.212.0/24} on-error {}
:do {add list=$AddressList comment=AS28503 address=201.139.214.0/23} on-error {}
