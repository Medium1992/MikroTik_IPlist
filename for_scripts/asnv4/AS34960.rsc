:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34960 address=185.120.92.0/23} on-error {}
:do {add list=$AddressList comment=AS34960 address=185.122.48.0/24} on-error {}
:do {add list=$AddressList comment=AS34960 address=194.126.144.0/23} on-error {}
:do {add list=$AddressList comment=AS34960 address=5.149.0.0/21} on-error {}
