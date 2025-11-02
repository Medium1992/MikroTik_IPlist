:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29512 address=195.140.236.0/22} on-error {}
:do {add list=$AddressList comment=AS29512 address=79.110.0.0/20} on-error {}
:do {add list=$AddressList comment=AS29512 address=94.231.224.0/21} on-error {}
:do {add list=$AddressList comment=AS29512 address=94.231.232.0/22} on-error {}
:do {add list=$AddressList comment=AS29512 address=94.231.236.0/23} on-error {}
:do {add list=$AddressList comment=AS29512 address=94.231.238.0/24} on-error {}
