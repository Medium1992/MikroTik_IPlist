:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21887 address=162.213.24.0/21} on-error {}
:do {add list=$AddressList comment=AS21887 address=185.199.241.0/24} on-error {}
:do {add list=$AddressList comment=AS21887 address=192.84.9.0/24} on-error {}
:do {add list=$AddressList comment=AS21887 address=23.106.148.0/22} on-error {}
:do {add list=$AddressList comment=AS21887 address=65.49.144.0/24} on-error {}
:do {add list=$AddressList comment=AS21887 address=65.49.236.0/22} on-error {}
