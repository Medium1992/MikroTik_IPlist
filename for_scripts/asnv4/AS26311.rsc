:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26311 address=12.237.4.0/22} on-error {}
:do {add list=$AddressList comment=AS26311 address=12.31.110.0/23} on-error {}
:do {add list=$AddressList comment=AS26311 address=162.247.60.0/22} on-error {}
:do {add list=$AddressList comment=AS26311 address=192.136.104.0/23} on-error {}
:do {add list=$AddressList comment=AS26311 address=207.140.40.0/23} on-error {}
:do {add list=$AddressList comment=AS26311 address=23.143.224.0/24} on-error {}
:do {add list=$AddressList comment=AS26311 address=38.82.196.0/23} on-error {}
:do {add list=$AddressList comment=AS26311 address=38.95.236.0/23} on-error {}
:do {add list=$AddressList comment=AS26311 address=38.95.238.0/24} on-error {}
:do {add list=$AddressList comment=AS26311 address=68.113.61.0/24} on-error {}
