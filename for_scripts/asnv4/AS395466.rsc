:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395466 address=154.27.104.0/21} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.168.0/22} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.172.0/25} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.172.128/26} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.172.192/27} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.172.224/28} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.172.240/30} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.172.244/31} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.172.246/32} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.172.248/29} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.173.0/24} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.174.0/23} on-error {}
:do {add list=$AddressList comment=AS395466 address=38.92.160.0/21} on-error {}
