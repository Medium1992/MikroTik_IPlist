:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3319 address=185.143.58.0/23} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.132.0/22} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.144.0/23} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.147.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=195.178.152.0/23} on-error {}
:do {add list=$AddressList comment=AS3319 address=212.111.207.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=212.111.216.0/23} on-error {}
:do {add list=$AddressList comment=AS3319 address=77.47.142.0/24} on-error {}
:do {add list=$AddressList comment=AS3319 address=77.47.211.0/24} on-error {}
