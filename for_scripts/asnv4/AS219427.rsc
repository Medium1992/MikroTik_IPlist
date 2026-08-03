:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219427 address=45.43.218.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=79.176.121.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=79.176.212.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=79.182.227.0/24} on-error {}
:do {add list=$AddressList comment=AS219427 address=79.182.255.0/24} on-error {}
