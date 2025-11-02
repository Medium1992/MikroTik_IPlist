:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208392 address=103.173.126.0/23} on-error {}
:do {add list=$AddressList comment=AS208392 address=109.120.145.0/24} on-error {}
:do {add list=$AddressList comment=AS208392 address=109.120.146.0/24} on-error {}
:do {add list=$AddressList comment=AS208392 address=176.98.179.0/24} on-error {}
:do {add list=$AddressList comment=AS208392 address=185.112.100.0/24} on-error {}
:do {add list=$AddressList comment=AS208392 address=185.112.80.0/24} on-error {}
:do {add list=$AddressList comment=AS208392 address=185.114.74.0/24} on-error {}
:do {add list=$AddressList comment=AS208392 address=185.17.1.0/24} on-error {}
:do {add list=$AddressList comment=AS208392 address=45.132.253.0/24} on-error {}
:do {add list=$AddressList comment=AS208392 address=82.115.222.0/24} on-error {}
