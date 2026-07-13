:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46276 address=173.195.176.0/22} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.180.0/23} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.182.0/25} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.182.128/27} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.182.160/28} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.182.176/31} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.182.178/32} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.182.180/30} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.182.184/29} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.182.192/26} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.0/25} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.128/26} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.193/32} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.194/31} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.196/30} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.200/29} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.208/28} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.224/27} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.184.0/21} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.120.0/21} on-error {}
:do {add list=$AddressList comment=AS46276 address=74.112.90.0/24} on-error {}
