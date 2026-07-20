:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32391 address=104.156.0.0/20} on-error {}
:do {add list=$AddressList comment=AS32391 address=130.51.0.0/22} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.128.0/26} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.128.128/25} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.128.64/28} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.128.80/29} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.128.88/30} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.128.93/32} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.128.94/31} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.128.96/27} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.129.0/24} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.130.0/23} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.132.0/22} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.136.0/21} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.144.0/20} on-error {}
:do {add list=$AddressList comment=AS32391 address=204.57.160.0/19} on-error {}
:do {add list=$AddressList comment=AS32391 address=69.49.208.0/20} on-error {}
:do {add list=$AddressList comment=AS32391 address=74.120.128.0/21} on-error {}
