:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3216 address=95.30.0.0/17} on-error {}
:do {add list=$AddressList comment=AS3216 address=95.30.128.0/19} on-error {}
:do {add list=$AddressList comment=AS3216 address=95.30.176.0/20} on-error {}
:do {add list=$AddressList comment=AS3216 address=95.30.192.0/19} on-error {}
:do {add list=$AddressList comment=AS3216 address=95.30.224.0/20} on-error {}
:do {add list=$AddressList comment=AS3216 address=95.30.240.0/21} on-error {}
:do {add list=$AddressList comment=AS3216 address=95.30.248.0/23} on-error {}
:do {add list=$AddressList comment=AS3216 address=95.30.250.0/24} on-error {}
:do {add list=$AddressList comment=AS3216 address=95.30.252.0/22} on-error {}
:do {add list=$AddressList comment=AS3216 address=95.31.119.0/24} on-error {}
