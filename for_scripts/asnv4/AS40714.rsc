:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40714 address=104.204.144.0/20} on-error {}
:do {add list=$AddressList comment=AS40714 address=164.152.112.0/21} on-error {}
:do {add list=$AddressList comment=AS40714 address=216.255.176.0/23} on-error {}
:do {add list=$AddressList comment=AS40714 address=216.255.178.0/24} on-error {}
:do {add list=$AddressList comment=AS40714 address=216.255.182.0/23} on-error {}
:do {add list=$AddressList comment=AS40714 address=216.255.190.0/23} on-error {}
:do {add list=$AddressList comment=AS40714 address=64.226.209.0/24} on-error {}
:do {add list=$AddressList comment=AS40714 address=64.226.210.0/23} on-error {}
:do {add list=$AddressList comment=AS40714 address=64.226.212.0/22} on-error {}
