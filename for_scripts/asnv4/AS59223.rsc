:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59223 address=110.166.64.0/20} on-error {}
:do {add list=$AddressList comment=AS59223 address=110.167.163.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=110.167.164.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=118.213.141.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=118.213.220.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=118.213.88.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=118.213.92.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=125.72.124.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=125.72.126.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=125.72.141.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=125.72.143.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=125.72.144.0/22} on-error {}
:do {add list=$AddressList comment=AS59223 address=125.72.18.0/23} on-error {}
:do {add list=$AddressList comment=AS59223 address=220.167.142.0/23} on-error {}
:do {add list=$AddressList comment=AS59223 address=220.167.180.0/23} on-error {}
:do {add list=$AddressList comment=AS59223 address=220.167.182.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=223.221.10.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=223.221.177.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=223.221.179.0/24} on-error {}
:do {add list=$AddressList comment=AS59223 address=223.221.216.0/24} on-error {}
