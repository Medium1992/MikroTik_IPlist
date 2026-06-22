:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394911 address=172.82.12.0/22} on-error {}
:do {add list=$AddressList comment=AS394911 address=206.109.48.0/21} on-error {}
:do {add list=$AddressList comment=AS394911 address=206.183.136.0/22} on-error {}
:do {add list=$AddressList comment=AS394911 address=207.166.140.0/22} on-error {}
:do {add list=$AddressList comment=AS394911 address=207.90.228.0/22} on-error {}
:do {add list=$AddressList comment=AS394911 address=208.126.70.0/23} on-error {}
:do {add list=$AddressList comment=AS394911 address=208.90.11.0/24} on-error {}
:do {add list=$AddressList comment=AS394911 address=64.66.244.0/23} on-error {}
:do {add list=$AddressList comment=AS394911 address=64.66.246.0/24} on-error {}
:do {add list=$AddressList comment=AS394911 address=64.66.247.0/26} on-error {}
:do {add list=$AddressList comment=AS394911 address=64.66.247.128/25} on-error {}
:do {add list=$AddressList comment=AS394911 address=64.66.247.64/28} on-error {}
:do {add list=$AddressList comment=AS394911 address=64.66.247.80/29} on-error {}
:do {add list=$AddressList comment=AS394911 address=64.66.247.88/30} on-error {}
:do {add list=$AddressList comment=AS394911 address=64.66.247.92/32} on-error {}
:do {add list=$AddressList comment=AS394911 address=64.66.247.94/31} on-error {}
:do {add list=$AddressList comment=AS394911 address=64.66.247.96/27} on-error {}
