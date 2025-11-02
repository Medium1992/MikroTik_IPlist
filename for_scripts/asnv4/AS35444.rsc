:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35444 address=185.132.92.0/23} on-error {}
:do {add list=$AddressList comment=AS35444 address=185.132.94.0/24} on-error {}
:do {add list=$AddressList comment=AS35444 address=185.158.0.0/22} on-error {}
:do {add list=$AddressList comment=AS35444 address=185.175.252.0/22} on-error {}
:do {add list=$AddressList comment=AS35444 address=185.187.0.0/22} on-error {}
:do {add list=$AddressList comment=AS35444 address=185.212.188.0/22} on-error {}
:do {add list=$AddressList comment=AS35444 address=185.239.10.0/23} on-error {}
:do {add list=$AddressList comment=AS35444 address=185.239.9.0/24} on-error {}
:do {add list=$AddressList comment=AS35444 address=45.93.220.0/22} on-error {}
:do {add list=$AddressList comment=AS35444 address=80.90.80.0/20} on-error {}
:do {add list=$AddressList comment=AS35444 address=81.26.200.0/21} on-error {}
:do {add list=$AddressList comment=AS35444 address=93.93.168.0/22} on-error {}
