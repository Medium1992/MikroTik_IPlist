:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31924 address=151.244.123.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.216.154.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.216.80.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.217.198.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=188.220.229.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=198.29.70.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=82.139.243.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=82.153.142.0/24} on-error {}
