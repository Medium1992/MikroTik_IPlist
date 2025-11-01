:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199731 address=185.47.7.0/24} on-error {}
:do {add list=$AddressList comment=AS199731 address=85.132.117.0/24} on-error {}
:do {add list=$AddressList comment=AS199731 address=85.132.16.0/24} on-error {}
:do {add list=$AddressList comment=AS199731 address=94.20.201.0/24} on-error {}
:do {add list=$AddressList comment=AS199731 address=94.20.231.0/24} on-error {}
:do {add list=$AddressList comment=AS199731 address=94.20.232.0/23} on-error {}
:do {add list=$AddressList comment=AS199731 address=94.20.234.0/24} on-error {}
:do {add list=$AddressList comment=AS199731 address=94.20.43.0/24} on-error {}
