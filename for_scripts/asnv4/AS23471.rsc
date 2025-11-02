:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23471 address=107.161.1.0/24} on-error {}
:do {add list=$AddressList comment=AS23471 address=107.161.2.0/24} on-error {}
:do {add list=$AddressList comment=AS23471 address=199.244.123.0/24} on-error {}
:do {add list=$AddressList comment=AS23471 address=205.236.174.0/24} on-error {}
:do {add list=$AddressList comment=AS23471 address=38.102.90.0/24} on-error {}
:do {add list=$AddressList comment=AS23471 address=38.102.97.0/24} on-error {}
:do {add list=$AddressList comment=AS23471 address=38.129.55.0/24} on-error {}
:do {add list=$AddressList comment=AS23471 address=67.219.136.0/22} on-error {}
