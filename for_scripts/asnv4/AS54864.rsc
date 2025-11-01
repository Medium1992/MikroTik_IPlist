:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54864 address=162.34.176.0/23} on-error {}
:do {add list=$AddressList comment=AS54864 address=162.34.179.0/24} on-error {}
:do {add list=$AddressList comment=AS54864 address=162.34.184.0/24} on-error {}
:do {add list=$AddressList comment=AS54864 address=162.34.188.0/22} on-error {}
:do {add list=$AddressList comment=AS54864 address=162.34.238.0/24} on-error {}
:do {add list=$AddressList comment=AS54864 address=162.34.240.0/20} on-error {}
:do {add list=$AddressList comment=AS54864 address=204.80.132.0/24} on-error {}
