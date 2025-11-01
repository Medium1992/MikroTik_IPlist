:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43966 address=193.111.252.0/22} on-error {}
:do {add list=$AddressList comment=AS43966 address=79.173.64.0/22} on-error {}
:do {add list=$AddressList comment=AS43966 address=79.173.77.0/24} on-error {}
:do {add list=$AddressList comment=AS43966 address=79.173.80.0/20} on-error {}
:do {add list=$AddressList comment=AS43966 address=91.227.44.0/22} on-error {}
:do {add list=$AddressList comment=AS43966 address=94.243.192.0/20} on-error {}
:do {add list=$AddressList comment=AS43966 address=94.243.236.0/22} on-error {}
