:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33582 address=162.212.13.0/24} on-error {}
:do {add list=$AddressList comment=AS33582 address=192.147.231.0/24} on-error {}
:do {add list=$AddressList comment=AS33582 address=199.127.199.0/24} on-error {}
:do {add list=$AddressList comment=AS33582 address=199.223.249.0/24} on-error {}
:do {add list=$AddressList comment=AS33582 address=199.223.250.0/24} on-error {}
:do {add list=$AddressList comment=AS33582 address=204.145.147.0/24} on-error {}
:do {add list=$AddressList comment=AS33582 address=204.152.80.0/24} on-error {}
:do {add list=$AddressList comment=AS33582 address=66.249.156.0/24} on-error {}
:do {add list=$AddressList comment=AS33582 address=69.12.108.0/24} on-error {}
:do {add list=$AddressList comment=AS33582 address=72.14.98.0/23} on-error {}
