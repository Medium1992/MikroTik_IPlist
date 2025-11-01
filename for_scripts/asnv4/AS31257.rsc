:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31257 address=109.226.192.0/19} on-error {}
:do {add list=$AddressList comment=AS31257 address=109.226.224.0/20} on-error {}
:do {add list=$AddressList comment=AS31257 address=109.226.240.0/22} on-error {}
:do {add list=$AddressList comment=AS31257 address=109.226.244.0/23} on-error {}
:do {add list=$AddressList comment=AS31257 address=109.226.246.0/24} on-error {}
:do {add list=$AddressList comment=AS31257 address=109.226.249.0/24} on-error {}
:do {add list=$AddressList comment=AS31257 address=109.226.250.0/23} on-error {}
:do {add list=$AddressList comment=AS31257 address=109.226.252.0/22} on-error {}
:do {add list=$AddressList comment=AS31257 address=171.33.248.0/21} on-error {}
:do {add list=$AddressList comment=AS31257 address=176.116.160.0/20} on-error {}
:do {add list=$AddressList comment=AS31257 address=176.116.177.0/24} on-error {}
:do {add list=$AddressList comment=AS31257 address=176.116.178.0/23} on-error {}
:do {add list=$AddressList comment=AS31257 address=176.116.180.0/22} on-error {}
:do {add list=$AddressList comment=AS31257 address=213.110.224.0/22} on-error {}
:do {add list=$AddressList comment=AS31257 address=213.110.228.0/23} on-error {}
:do {add list=$AddressList comment=AS31257 address=80.65.16.0/20} on-error {}
:do {add list=$AddressList comment=AS31257 address=81.25.76.0/22} on-error {}
:do {add list=$AddressList comment=AS31257 address=86.62.6.0/24} on-error {}
:do {add list=$AddressList comment=AS31257 address=94.73.192.0/18} on-error {}
