:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37294 address=102.70.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37294 address=102.70.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37294 address=102.70.64.0/20} on-error {}
:do {add list=$AddressList comment=AS37294 address=102.70.80.0/22} on-error {}
:do {add list=$AddressList comment=AS37294 address=102.70.84.0/23} on-error {}
:do {add list=$AddressList comment=AS37294 address=102.70.87.0/24} on-error {}
:do {add list=$AddressList comment=AS37294 address=102.70.88.0/21} on-error {}
:do {add list=$AddressList comment=AS37294 address=102.70.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37294 address=102.71.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37294 address=168.253.225.0/24} on-error {}
:do {add list=$AddressList comment=AS37294 address=168.253.226.0/23} on-error {}
:do {add list=$AddressList comment=AS37294 address=168.253.228.0/22} on-error {}
:do {add list=$AddressList comment=AS37294 address=168.253.232.0/21} on-error {}
:do {add list=$AddressList comment=AS37294 address=168.253.240.0/22} on-error {}
:do {add list=$AddressList comment=AS37294 address=168.253.244.0/24} on-error {}
:do {add list=$AddressList comment=AS37294 address=168.253.246.0/23} on-error {}
:do {add list=$AddressList comment=AS37294 address=168.253.249.0/24} on-error {}
:do {add list=$AddressList comment=AS37294 address=168.253.250.0/23} on-error {}
:do {add list=$AddressList comment=AS37294 address=168.253.252.0/22} on-error {}
:do {add list=$AddressList comment=AS37294 address=41.222.186.0/23} on-error {}
:do {add list=$AddressList comment=AS37294 address=41.78.248.0/22} on-error {}
