:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394065 address=104.238.200.0/24} on-error {}
:do {add list=$AddressList comment=AS394065 address=104.238.202.0/23} on-error {}
:do {add list=$AddressList comment=AS394065 address=135.84.160.0/21} on-error {}
:do {add list=$AddressList comment=AS394065 address=144.253.149.0/24} on-error {}
:do {add list=$AddressList comment=AS394065 address=192.30.109.0/24} on-error {}
:do {add list=$AddressList comment=AS394065 address=198.27.10.0/23} on-error {}
:do {add list=$AddressList comment=AS394065 address=198.52.246.0/24} on-error {}
:do {add list=$AddressList comment=AS394065 address=199.188.232.0/24} on-error {}
:do {add list=$AddressList comment=AS394065 address=204.48.36.0/22} on-error {}
:do {add list=$AddressList comment=AS394065 address=205.209.25.0/24} on-error {}
:do {add list=$AddressList comment=AS394065 address=205.209.26.0/24} on-error {}
:do {add list=$AddressList comment=AS394065 address=205.209.29.0/24} on-error {}
:do {add list=$AddressList comment=AS394065 address=205.209.30.0/24} on-error {}
:do {add list=$AddressList comment=AS394065 address=38.121.181.0/24} on-error {}
:do {add list=$AddressList comment=AS394065 address=68.65.208.0/22} on-error {}
:do {add list=$AddressList comment=AS394065 address=68.65.215.0/24} on-error {}
