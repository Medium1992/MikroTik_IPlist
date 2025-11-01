:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205091 address=141.11.248.0/24} on-error {}
:do {add list=$AddressList comment=AS205091 address=163.5.172.0/24} on-error {}
:do {add list=$AddressList comment=AS205091 address=163.5.188.0/24} on-error {}
:do {add list=$AddressList comment=AS205091 address=185.220.250.0/24} on-error {}
:do {add list=$AddressList comment=AS205091 address=31.56.111.0/24} on-error {}
:do {add list=$AddressList comment=AS205091 address=89.213.238.0/24} on-error {}
:do {add list=$AddressList comment=AS205091 address=91.217.211.0/24} on-error {}
