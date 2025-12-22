:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394135 address=161.36.110.0/24} on-error {}
:do {add list=$AddressList comment=AS394135 address=161.36.112.0/22} on-error {}
:do {add list=$AddressList comment=AS394135 address=161.36.117.0/24} on-error {}
:do {add list=$AddressList comment=AS394135 address=161.36.118.0/23} on-error {}
:do {add list=$AddressList comment=AS394135 address=199.245.142.0/23} on-error {}
:do {add list=$AddressList comment=AS394135 address=205.166.80.0/24} on-error {}
:do {add list=$AddressList comment=AS394135 address=68.251.166.0/24} on-error {}
