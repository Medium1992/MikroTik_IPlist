:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54448 address=108.174.208.0/22} on-error {}
:do {add list=$AddressList comment=AS54448 address=108.174.212.0/23} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.100.0/23} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.102.0/24} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.103.0/26} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.103.128/25} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.103.64/29} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.103.72/31} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.103.75/32} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.103.76/30} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.103.80/28} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.103.96/27} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.104.0/21} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.96.0/22} on-error {}
