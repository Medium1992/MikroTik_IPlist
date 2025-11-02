:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38424 address=110.44.48.0/21} on-error {}
:do {add list=$AddressList comment=AS38424 address=112.140.144.0/21} on-error {}
:do {add list=$AddressList comment=AS38424 address=203.129.6.0/23} on-error {}
:do {add list=$AddressList comment=AS38424 address=203.17.226.0/24} on-error {}
:do {add list=$AddressList comment=AS38424 address=203.82.220.0/23} on-error {}
:do {add list=$AddressList comment=AS38424 address=211.175.118.0/23} on-error {}
:do {add list=$AddressList comment=AS38424 address=211.175.120.0/22} on-error {}
:do {add list=$AddressList comment=AS38424 address=211.175.124.0/23} on-error {}
:do {add list=$AddressList comment=AS38424 address=211.176.243.0/24} on-error {}
:do {add list=$AddressList comment=AS38424 address=211.176.244.0/22} on-error {}
:do {add list=$AddressList comment=AS38424 address=211.176.248.0/23} on-error {}
:do {add list=$AddressList comment=AS38424 address=211.176.250.0/24} on-error {}
:do {add list=$AddressList comment=AS38424 address=27.255.105.0/24} on-error {}
:do {add list=$AddressList comment=AS38424 address=27.255.96.0/21} on-error {}
:do {add list=$AddressList comment=AS38424 address=49.238.228.0/23} on-error {}
:do {add list=$AddressList comment=AS38424 address=49.238.230.0/24} on-error {}
