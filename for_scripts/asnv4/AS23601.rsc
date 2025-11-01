:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23601 address=1.224.181.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=114.108.28.0/22} on-error {}
:do {add list=$AddressList comment=AS23601 address=175.126.225.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.118.34.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.170.235.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.32.100.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.32.34.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.40.189.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.40.67.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.50.108.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.50.154.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.50.98.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.53.18.0/24} on-error {}
:do {add list=$AddressList comment=AS23601 address=211.53.255.0/24} on-error {}
