:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394177 address=155.117.20.0/24} on-error {}
:do {add list=$AddressList comment=AS394177 address=158.62.198.0/24} on-error {}
:do {add list=$AddressList comment=AS394177 address=167.94.253.0/24} on-error {}
:do {add list=$AddressList comment=AS394177 address=170.39.176.0/22} on-error {}
:do {add list=$AddressList comment=AS394177 address=170.75.249.0/24} on-error {}
:do {add list=$AddressList comment=AS394177 address=206.206.101.0/24} on-error {}
:do {add list=$AddressList comment=AS394177 address=207.189.164.0/24} on-error {}
:do {add list=$AddressList comment=AS394177 address=209.112.76.0/23} on-error {}
:do {add list=$AddressList comment=AS394177 address=209.112.78.0/24} on-error {}
:do {add list=$AddressList comment=AS394177 address=64.20.216.0/22} on-error {}
