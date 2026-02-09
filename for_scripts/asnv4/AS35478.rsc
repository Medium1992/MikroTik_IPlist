:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35478 address=103.31.208.0/24} on-error {}
:do {add list=$AddressList comment=AS35478 address=159.148.195.0/24} on-error {}
:do {add list=$AddressList comment=AS35478 address=185.26.223.0/24} on-error {}
:do {add list=$AddressList comment=AS35478 address=193.47.68.0/24} on-error {}
:do {add list=$AddressList comment=AS35478 address=194.126.219.0/24} on-error {}
:do {add list=$AddressList comment=AS35478 address=194.50.82.0/24} on-error {}
:do {add list=$AddressList comment=AS35478 address=45.13.39.0/24} on-error {}
:do {add list=$AddressList comment=AS35478 address=45.134.51.0/24} on-error {}
:do {add list=$AddressList comment=AS35478 address=45.142.153.0/24} on-error {}
:do {add list=$AddressList comment=AS35478 address=92.118.38.0/24} on-error {}
