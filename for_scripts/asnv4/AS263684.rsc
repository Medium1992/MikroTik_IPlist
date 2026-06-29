:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263684 address=170.244.56.0/22} on-error {}
:do {add list=$AddressList comment=AS263684 address=200.0.211.0/24} on-error {}
:do {add list=$AddressList comment=AS263684 address=200.0.213.0/24} on-error {}
:do {add list=$AddressList comment=AS263684 address=200.0.214.0/23} on-error {}
:do {add list=$AddressList comment=AS263684 address=200.115.25.0/24} on-error {}
:do {add list=$AddressList comment=AS263684 address=200.115.26.0/23} on-error {}
:do {add list=$AddressList comment=AS263684 address=38.10.112.0/22} on-error {}
:do {add list=$AddressList comment=AS263684 address=38.10.116.0/24} on-error {}
:do {add list=$AddressList comment=AS263684 address=38.10.118.0/23} on-error {}
:do {add list=$AddressList comment=AS263684 address=45.224.8.0/22} on-error {}
