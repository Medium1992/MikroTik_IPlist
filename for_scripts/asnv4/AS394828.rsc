:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394828 address=147.136.254.0/24} on-error {}
:do {add list=$AddressList comment=AS394828 address=174.46.65.0/24} on-error {}
:do {add list=$AddressList comment=AS394828 address=174.47.192.0/24} on-error {}
:do {add list=$AddressList comment=AS394828 address=23.145.200.0/24} on-error {}
:do {add list=$AddressList comment=AS394828 address=23.153.120.0/24} on-error {}
:do {add list=$AddressList comment=AS394828 address=50.58.108.0/22} on-error {}
:do {add list=$AddressList comment=AS394828 address=50.58.112.0/23} on-error {}
:do {add list=$AddressList comment=AS394828 address=50.59.146.0/23} on-error {}
:do {add list=$AddressList comment=AS394828 address=66.11.18.0/24} on-error {}
:do {add list=$AddressList comment=AS394828 address=8.8.94.0/24} on-error {}
