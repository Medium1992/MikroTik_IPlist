:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394617 address=167.160.80.0/24} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.81.0/26} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.81.128/25} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.81.64/28} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.81.80/29} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.81.88/32} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.81.90/31} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.81.92/30} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.81.96/27} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.82.0/23} on-error {}
:do {add list=$AddressList comment=AS394617 address=167.160.84.0/22} on-error {}
