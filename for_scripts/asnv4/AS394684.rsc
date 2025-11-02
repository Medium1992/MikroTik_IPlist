:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394684 address=for_scripts/asnv4/AS394684.rsc} on-error {}
:do {add list=$AddressList comment=AS394684 address=131.108.4.0/22} on-error {}
:do {add list=$AddressList comment=AS394684 address=168.232.28.0/22} on-error {}
:do {add list=$AddressList comment=AS394684 address=186.96.64.0/20} on-error {}
:do {add list=$AddressList comment=AS394684 address=190.113.80.0/24} on-error {}
:do {add list=$AddressList comment=AS394684 address=190.114.240.0/21} on-error {}
:do {add list=$AddressList comment=AS394684 address=190.52.96.0/20} on-error {}
:do {add list=$AddressList comment=AS394684 address=199.77.139.0/24} on-error {}
:do {add list=$AddressList comment=AS394684 address=200.125.184.0/21} on-error {}
:do {add list=$AddressList comment=AS394684 address=38.87.208.0/20} on-error {}
:do {add list=$AddressList comment=AS394684 address=38.87.252.0/23} on-error {}
:do {add list=$AddressList comment=AS394684 address=38.97.240.0/24} on-error {}
:do {add list=$AddressList comment=AS394684 address=45.229.32.0/22} on-error {}
