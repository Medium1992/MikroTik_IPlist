:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213896 address=185.191.116.0/22} on-error {}
:do {add list=$AddressList comment=AS213896 address=5.253.65.0/24} on-error {}
:do {add list=$AddressList comment=AS213896 address=82.24.88.0/24} on-error {}
:do {add list=$AddressList comment=AS213896 address=84.32.100.0/24} on-error {}
:do {add list=$AddressList comment=AS213896 address=84.32.223.0/24} on-error {}
:do {add list=$AddressList comment=AS213896 address=84.32.59.0/24} on-error {}
:do {add list=$AddressList comment=AS213896 address=84.32.98.0/24} on-error {}
:do {add list=$AddressList comment=AS213896 address=88.216.211.0/24} on-error {}
:do {add list=$AddressList comment=AS213896 address=88.216.220.0/24} on-error {}
:do {add list=$AddressList comment=AS213896 address=88.216.70.0/24} on-error {}
:do {add list=$AddressList comment=AS213896 address=89.106.12.0/24} on-error {}
