:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38505 address=103.11.186.0/23} on-error {}
:do {add list=$AddressList comment=AS38505 address=103.233.142.0/23} on-error {}
:do {add list=$AddressList comment=AS38505 address=203.153.120.0/22} on-error {}
:do {add list=$AddressList comment=AS38505 address=203.153.124.0/23} on-error {}
:do {add list=$AddressList comment=AS38505 address=203.153.127.0/24} on-error {}
:do {add list=$AddressList comment=AS38505 address=203.217.132.0/23} on-error {}
