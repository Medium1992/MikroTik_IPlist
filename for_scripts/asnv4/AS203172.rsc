:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203172 address=123.253.212.0/23} on-error {}
:do {add list=$AddressList comment=AS203172 address=185.188.143.0/24} on-error {}
:do {add list=$AddressList comment=AS203172 address=185.249.41.0/24} on-error {}
:do {add list=$AddressList comment=AS203172 address=185.249.42.0/24} on-error {}
:do {add list=$AddressList comment=AS203172 address=194.87.20.0/23} on-error {}
:do {add list=$AddressList comment=AS203172 address=194.87.223.0/24} on-error {}
:do {add list=$AddressList comment=AS203172 address=45.129.144.0/22} on-error {}
