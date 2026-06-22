:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199734 address=2.27.251.0/24} on-error {}
:do {add list=$AddressList comment=AS199734 address=212.69.11.0/24} on-error {}
:do {add list=$AddressList comment=AS199734 address=31.77.111.0/24} on-error {}
:do {add list=$AddressList comment=AS199734 address=31.77.96.0/24} on-error {}
:do {add list=$AddressList comment=AS199734 address=82.47.244.0/24} on-error {}
:do {add list=$AddressList comment=AS199734 address=82.47.246.0/23} on-error {}
:do {add list=$AddressList comment=AS199734 address=89.167.132.0/24} on-error {}
:do {add list=$AddressList comment=AS199734 address=89.167.164.0/23} on-error {}
:do {add list=$AddressList comment=AS199734 address=89.23.87.0/24} on-error {}
