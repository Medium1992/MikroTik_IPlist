:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208959 address=103.212.82.0/24} on-error {}
:do {add list=$AddressList comment=AS208959 address=185.207.164.0/22} on-error {}
:do {add list=$AddressList comment=AS208959 address=45.12.61.0/24} on-error {}
:do {add list=$AddressList comment=AS208959 address=45.131.79.0/24} on-error {}
:do {add list=$AddressList comment=AS208959 address=45.142.28.0/24} on-error {}
:do {add list=$AddressList comment=AS208959 address=45.15.210.0/24} on-error {}
:do {add list=$AddressList comment=AS208959 address=45.86.221.0/24} on-error {}
:do {add list=$AddressList comment=AS208959 address=46.232.210.0/23} on-error {}
