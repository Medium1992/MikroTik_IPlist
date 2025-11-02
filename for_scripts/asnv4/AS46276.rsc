:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46276 address=for_scripts/asnv4/AS46276.rsc} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.176.0/22} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.180.0/23} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.182.0/24} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.0/25} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.128/26} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.193/32} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.194/31} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.196/30} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.200/29} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.208/28} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.183.224/27} on-error {}
:do {add list=$AddressList comment=AS46276 address=173.195.184.0/21} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.120.0/23} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.122.0/26} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.122.128/25} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.122.64/32} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.122.66/31} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.122.68/30} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.122.72/29} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.122.80/28} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.122.96/27} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.123.0/24} on-error {}
:do {add list=$AddressList comment=AS46276 address=209.222.124.0/22} on-error {}
:do {add list=$AddressList comment=AS46276 address=74.112.90.0/24} on-error {}
