:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31998 address=104.224.60.0/23} on-error {}
:do {add list=$AddressList comment=AS31998 address=104.224.62.0/25} on-error {}
:do {add list=$AddressList comment=AS31998 address=104.224.62.128/27} on-error {}
:do {add list=$AddressList comment=AS31998 address=104.224.62.160/28} on-error {}
:do {add list=$AddressList comment=AS31998 address=104.224.62.176/30} on-error {}
:do {add list=$AddressList comment=AS31998 address=104.224.62.180/32} on-error {}
:do {add list=$AddressList comment=AS31998 address=104.224.62.182/31} on-error {}
:do {add list=$AddressList comment=AS31998 address=104.224.62.184/29} on-error {}
:do {add list=$AddressList comment=AS31998 address=104.224.62.192/26} on-error {}
:do {add list=$AddressList comment=AS31998 address=104.224.63.0/24} on-error {}
:do {add list=$AddressList comment=AS31998 address=128.177.52.0/24} on-error {}
:do {add list=$AddressList comment=AS31998 address=206.168.176.0/22} on-error {}
:do {add list=$AddressList comment=AS31998 address=208.184.115.0/24} on-error {}
:do {add list=$AddressList comment=AS31998 address=208.70.12.0/22} on-error {}
:do {add list=$AddressList comment=AS31998 address=216.166.140.0/24} on-error {}
:do {add list=$AddressList comment=AS31998 address=23.164.80.0/24} on-error {}
