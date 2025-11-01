:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54665 address=162.142.112.0/23} on-error {}
:do {add list=$AddressList comment=AS54665 address=162.142.80.0/21} on-error {}
:do {add list=$AddressList comment=AS54665 address=162.220.84.0/22} on-error {}
:do {add list=$AddressList comment=AS54665 address=162.247.252.0/22} on-error {}
:do {add list=$AddressList comment=AS54665 address=192.190.88.0/22} on-error {}
:do {add list=$AddressList comment=AS54665 address=192.195.84.0/24} on-error {}
:do {add list=$AddressList comment=AS54665 address=192.34.172.0/22} on-error {}
:do {add list=$AddressList comment=AS54665 address=198.177.52.0/22} on-error {}
:do {add list=$AddressList comment=AS54665 address=199.59.112.0/22} on-error {}
:do {add list=$AddressList comment=AS54665 address=204.52.238.0/24} on-error {}
:do {add list=$AddressList comment=AS54665 address=66.128.128.0/20} on-error {}
:do {add list=$AddressList comment=AS54665 address=72.162.16.0/23} on-error {}
