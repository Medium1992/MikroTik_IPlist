:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38841 address=103.224.192.0/22} on-error {}
:do {add list=$AddressList comment=AS38841 address=106.1.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38841 address=118.232.0.0/15} on-error {}
:do {add list=$AddressList comment=AS38841 address=123.192.0.0/14} on-error {}
:do {add list=$AddressList comment=AS38841 address=180.176.0.0/15} on-error {}
:do {add list=$AddressList comment=AS38841 address=203.77.71.0/24} on-error {}
:do {add list=$AddressList comment=AS38841 address=211.76.112.0/20} on-error {}
:do {add list=$AddressList comment=AS38841 address=45.64.28.0/22} on-error {}
