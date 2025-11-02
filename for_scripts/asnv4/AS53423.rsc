:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53423 address=for_scripts/asnv4/AS53423.rsc} on-error {}
:do {add list=$AddressList comment=AS53423 address=192.171.200.0/21} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.192.0/20} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.208.0/23} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.210.0/25} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.210.128/26} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.210.192/28} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.210.208/30} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.210.212/31} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.210.214/32} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.210.216/29} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.210.224/27} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.211.0/24} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.212.0/22} on-error {}
:do {add list=$AddressList comment=AS53423 address=69.5.216.0/21} on-error {}
