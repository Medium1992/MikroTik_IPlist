:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394868 address=for_scripts/asnv4/AS394868.rsc} on-error {}
:do {add list=$AddressList comment=AS394868 address=115.84.192.0/23} on-error {}
:do {add list=$AddressList comment=AS394868 address=115.84.196.0/22} on-error {}
:do {add list=$AddressList comment=AS394868 address=115.84.200.0/22} on-error {}
:do {add list=$AddressList comment=AS394868 address=115.84.205.0/24} on-error {}
:do {add list=$AddressList comment=AS394868 address=115.84.208.0/23} on-error {}
:do {add list=$AddressList comment=AS394868 address=115.84.212.0/24} on-error {}
:do {add list=$AddressList comment=AS394868 address=115.84.216.0/24} on-error {}
:do {add list=$AddressList comment=AS394868 address=209.249.147.0/24} on-error {}
:do {add list=$AddressList comment=AS394868 address=23.174.0.0/22} on-error {}
:do {add list=$AddressList comment=AS394868 address=23.174.4.0/24} on-error {}
:do {add list=$AddressList comment=AS394868 address=38.134.136.0/24} on-error {}
:do {add list=$AddressList comment=AS394868 address=45.56.188.0/22} on-error {}
