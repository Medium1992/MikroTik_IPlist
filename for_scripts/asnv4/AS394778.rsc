:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394778 address=for_scripts/asnv4/AS394778.rsc} on-error {}
:do {add list=$AddressList comment=AS394778 address=192.88.236.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=209.152.135.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=209.152.152.0/23} on-error {}
:do {add list=$AddressList comment=AS394778 address=209.152.154.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=209.152.156.0/23} on-error {}
:do {add list=$AddressList comment=AS394778 address=216.145.128.0/22} on-error {}
:do {add list=$AddressList comment=AS394778 address=216.145.132.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=216.145.134.0/23} on-error {}
:do {add list=$AddressList comment=AS394778 address=216.146.249.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=216.146.250.0/23} on-error {}
:do {add list=$AddressList comment=AS394778 address=216.146.252.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=216.146.254.0/23} on-error {}
:do {add list=$AddressList comment=AS394778 address=216.247.116.0/22} on-error {}
:do {add list=$AddressList comment=AS394778 address=216.247.72.0/22} on-error {}
:do {add list=$AddressList comment=AS394778 address=64.111.37.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=65.255.129.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=65.255.133.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=65.255.136.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=69.27.193.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=69.27.199.0/24} on-error {}
:do {add list=$AddressList comment=AS394778 address=69.27.208.0/23} on-error {}
:do {add list=$AddressList comment=AS394778 address=69.27.210.0/24} on-error {}
