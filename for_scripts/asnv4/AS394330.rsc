:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394330 address=for_scripts/asnv4/AS394330.rsc} on-error {}
:do {add list=$AddressList comment=AS394330 address=163.182.165.0/24} on-error {}
:do {add list=$AddressList comment=AS394330 address=184.105.43.0/24} on-error {}
:do {add list=$AddressList comment=AS394330 address=184.105.49.0/24} on-error {}
:do {add list=$AddressList comment=AS394330 address=184.105.50.0/24} on-error {}
:do {add list=$AddressList comment=AS394330 address=199.101.216.0/22} on-error {}
:do {add list=$AddressList comment=AS394330 address=199.167.229.0/24} on-error {}
:do {add list=$AddressList comment=AS394330 address=199.85.200.0/24} on-error {}
:do {add list=$AddressList comment=AS394330 address=204.16.58.0/27} on-error {}
:do {add list=$AddressList comment=AS394330 address=204.16.58.128/25} on-error {}
:do {add list=$AddressList comment=AS394330 address=204.16.58.32/31} on-error {}
:do {add list=$AddressList comment=AS394330 address=204.16.58.34/32} on-error {}
:do {add list=$AddressList comment=AS394330 address=204.16.58.36/30} on-error {}
:do {add list=$AddressList comment=AS394330 address=204.16.58.40/29} on-error {}
:do {add list=$AddressList comment=AS394330 address=204.16.58.48/28} on-error {}
:do {add list=$AddressList comment=AS394330 address=204.16.58.64/26} on-error {}
:do {add list=$AddressList comment=AS394330 address=204.16.59.0/24} on-error {}
:do {add list=$AddressList comment=AS394330 address=64.62.238.0/24} on-error {}
:do {add list=$AddressList comment=AS394330 address=64.71.170.0/24} on-error {}
:do {add list=$AddressList comment=AS394330 address=74.117.240.0/22} on-error {}
