:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394814 address=195.225.130.0/23} on-error {}
:do {add list=$AddressList comment=AS394814 address=198.49.219.0/24} on-error {}
:do {add list=$AddressList comment=AS394814 address=23.163.80.0/24} on-error {}
:do {add list=$AddressList comment=AS394814 address=23.167.0.0/24} on-error {}
:do {add list=$AddressList comment=AS394814 address=94.131.218.0/24} on-error {}
:do {add list=$AddressList comment=AS394814 address=95.164.144.0/22} on-error {}
:do {add list=$AddressList comment=AS394814 address=95.164.148.0/24} on-error {}
:do {add list=$AddressList comment=AS394814 address=95.164.150.0/23} on-error {}
:do {add list=$AddressList comment=AS394814 address=95.164.152.0/21} on-error {}
:do {add list=$AddressList comment=AS394814 address=95.164.200.0/21} on-error {}
