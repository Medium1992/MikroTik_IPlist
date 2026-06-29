:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26337 address=108.174.148.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=143.95.209.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=143.95.212.0/23} on-error {}
:do {add list=$AddressList comment=AS26337 address=162.215.243.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=185.195.12.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=192.185.30.0/24} on-error {}
:do {add list=$AddressList comment=AS26337 address=67.20.114.0/24} on-error {}
