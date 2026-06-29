:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395466 address=154.27.104.0/22} on-error {}
:do {add list=$AddressList comment=AS395466 address=154.27.108.0/23} on-error {}
:do {add list=$AddressList comment=AS395466 address=154.27.110.0/24} on-error {}
:do {add list=$AddressList comment=AS395466 address=154.27.111.0/26} on-error {}
:do {add list=$AddressList comment=AS395466 address=154.27.111.101/32} on-error {}
:do {add list=$AddressList comment=AS395466 address=154.27.111.102/31} on-error {}
:do {add list=$AddressList comment=AS395466 address=154.27.111.104/29} on-error {}
:do {add list=$AddressList comment=AS395466 address=154.27.111.112/28} on-error {}
:do {add list=$AddressList comment=AS395466 address=154.27.111.128/25} on-error {}
:do {add list=$AddressList comment=AS395466 address=154.27.111.64/27} on-error {}
:do {add list=$AddressList comment=AS395466 address=154.27.111.96/30} on-error {}
:do {add list=$AddressList comment=AS395466 address=216.166.168.0/21} on-error {}
:do {add list=$AddressList comment=AS395466 address=38.92.160.0/21} on-error {}
