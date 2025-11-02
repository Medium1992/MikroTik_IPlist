:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399063 address=137.220.5.0/24} on-error {}
:do {add list=$AddressList comment=AS399063 address=137.220.6.0/23} on-error {}
:do {add list=$AddressList comment=AS399063 address=147.189.212.0/23} on-error {}
:do {add list=$AddressList comment=AS399063 address=161.38.28.0/24} on-error {}
:do {add list=$AddressList comment=AS399063 address=170.199.245.0/24} on-error {}
:do {add list=$AddressList comment=AS399063 address=174.136.220.0/22} on-error {}
:do {add list=$AddressList comment=AS399063 address=207.53.236.0/23} on-error {}
:do {add list=$AddressList comment=AS399063 address=23.128.200.0/24} on-error {}
:do {add list=$AddressList comment=AS399063 address=45.248.126.0/23} on-error {}
