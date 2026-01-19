:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38364 address=121.79.128.0/20} on-error {}
:do {add list=$AddressList comment=AS38364 address=121.79.144.0/22} on-error {}
:do {add list=$AddressList comment=AS38364 address=121.79.148.0/24} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.112.0/21} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.64.0/22} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.70.0/23} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.72.0/22} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.76.0/23} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.79.0/24} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.80.0/23} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.83.0/24} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.87.0/24} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.88.0/22} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.94.0/23} on-error {}
:do {add list=$AddressList comment=AS38364 address=122.200.96.0/21} on-error {}
