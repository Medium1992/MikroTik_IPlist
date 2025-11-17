:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207043 address=151.243.113.0/24} on-error {}
:do {add list=$AddressList comment=AS207043 address=151.243.18.0/24} on-error {}
:do {add list=$AddressList comment=AS207043 address=151.243.28.0/24} on-error {}
:do {add list=$AddressList comment=AS207043 address=167.148.195.0/24} on-error {}
:do {add list=$AddressList comment=AS207043 address=193.111.117.0/24} on-error {}
:do {add list=$AddressList comment=AS207043 address=23.94.145.0/24} on-error {}
:do {add list=$AddressList comment=AS207043 address=23.94.252.0/24} on-error {}
:do {add list=$AddressList comment=AS207043 address=82.25.63.0/24} on-error {}
:do {add list=$AddressList comment=AS207043 address=85.11.161.0/24} on-error {}
:do {add list=$AddressList comment=AS207043 address=91.92.34.0/24} on-error {}
:do {add list=$AddressList comment=AS207043 address=94.26.90.0/24} on-error {}
