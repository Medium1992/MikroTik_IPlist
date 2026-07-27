:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219427 address=68.166.211.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=79.176.121.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=79.176.212.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=79.182.227.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=79.182.255.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=82.22.37.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=82.23.137.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=82.24.21.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=87.83.121.0/24} on-error {}
