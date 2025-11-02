:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46780 address=152.65.160.0/23} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.162.0/26} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.162.128/25} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.162.64/29} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.162.72/30} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.162.76/32} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.162.78/31} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.162.80/28} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.162.96/27} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.163.0/24} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.164.0/22} on-error {}
:do {add list=$AddressList comment=AS46780 address=152.65.168.0/21} on-error {}
