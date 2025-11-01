:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34560 address=185.115.220.0/22} on-error {}
:do {add list=$AddressList comment=AS34560 address=86.104.144.0/21} on-error {}
:do {add list=$AddressList comment=AS34560 address=89.43.24.0/22} on-error {}
:do {add list=$AddressList comment=AS34560 address=94.176.149.0/24} on-error {}
