:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394972 address=158.140.32.0/20} on-error {}
:do {add list=$AddressList comment=AS394972 address=158.140.48.0/23} on-error {}
:do {add list=$AddressList comment=AS394972 address=158.140.50.0/24} on-error {}
:do {add list=$AddressList comment=AS394972 address=158.140.53.0/24} on-error {}
:do {add list=$AddressList comment=AS394972 address=158.140.54.0/23} on-error {}
:do {add list=$AddressList comment=AS394972 address=158.140.56.0/23} on-error {}
:do {add list=$AddressList comment=AS394972 address=158.140.60.0/22} on-error {}
:do {add list=$AddressList comment=AS394972 address=216.73.100.0/22} on-error {}
:do {add list=$AddressList comment=AS394972 address=216.73.104.0/21} on-error {}
:do {add list=$AddressList comment=AS394972 address=216.73.112.0/20} on-error {}
:do {add list=$AddressList comment=AS394972 address=216.73.96.0/24} on-error {}
:do {add list=$AddressList comment=AS394972 address=23.162.0.0/24} on-error {}
:do {add list=$AddressList comment=AS394972 address=65.132.40.0/24} on-error {}
