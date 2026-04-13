:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200506 address=14.102.10.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=143.20.14.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=181.214.212.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=31.57.39.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=37.202.217.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=5.83.216.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=62.84.164.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=82.152.250.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=82.163.23.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=82.163.6.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=84.245.29.0/24} on-error {}
:do {add list=$AddressList comment=AS200506 address=87.101.2.0/24} on-error {}
