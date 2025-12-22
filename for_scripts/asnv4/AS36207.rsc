:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36207 address=162.218.184.0/22} on-error {}
:do {add list=$AddressList comment=AS36207 address=162.218.188.0/27} on-error {}
:do {add list=$AddressList comment=AS36207 address=162.218.188.128/25} on-error {}
:do {add list=$AddressList comment=AS36207 address=162.218.188.32/29} on-error {}
:do {add list=$AddressList comment=AS36207 address=162.218.188.41/32} on-error {}
:do {add list=$AddressList comment=AS36207 address=162.218.188.42/31} on-error {}
:do {add list=$AddressList comment=AS36207 address=162.218.188.44/30} on-error {}
:do {add list=$AddressList comment=AS36207 address=162.218.188.48/28} on-error {}
:do {add list=$AddressList comment=AS36207 address=162.218.188.64/26} on-error {}
:do {add list=$AddressList comment=AS36207 address=162.218.189.0/24} on-error {}
:do {add list=$AddressList comment=AS36207 address=162.218.190.0/23} on-error {}
:do {add list=$AddressList comment=AS36207 address=204.131.46.0/24} on-error {}
:do {add list=$AddressList comment=AS36207 address=204.131.48.0/24} on-error {}
:do {add list=$AddressList comment=AS36207 address=67.130.160.0/21} on-error {}
