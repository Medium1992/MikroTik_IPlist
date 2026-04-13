:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3319 address=185.143.56.0/22} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.128.0/21} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.139.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.144.0/23} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.147.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.152.0/23} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.154.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.156.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=212.111.194.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=212.111.207.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=212.111.216.0/23} on-error {}
:do {add list=$AddressList comment=AS3319 address=77.47.142.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=77.47.210.0/23} on-error {}
:do {add list=$AddressList comment=AS3319 address=77.47.242.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=77.47.252.0/22} on-error {}
