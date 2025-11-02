:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3833 address=198.60.87.0/24} on-error {}
:do {add list=$AddressList comment=AS3833 address=198.60.96.0/21} on-error {}
:do {add list=$AddressList comment=AS3833 address=199.104.112.0/21} on-error {}
:do {add list=$AddressList comment=AS3833 address=199.104.81.0/24} on-error {}
:do {add list=$AddressList comment=AS3833 address=199.104.82.0/23} on-error {}
:do {add list=$AddressList comment=AS3833 address=199.104.84.0/24} on-error {}
:do {add list=$AddressList comment=AS3833 address=199.190.151.0/24} on-error {}
:do {add list=$AddressList comment=AS3833 address=199.190.152.0/23} on-error {}
:do {add list=$AddressList comment=AS3833 address=199.190.154.0/24} on-error {}
:do {add list=$AddressList comment=AS3833 address=204.227.192.0/19} on-error {}
:do {add list=$AddressList comment=AS3833 address=206.54.64.0/18} on-error {}
:do {add list=$AddressList comment=AS3833 address=216.67.128.0/18} on-error {}
:do {add list=$AddressList comment=AS3833 address=65.19.192.0/19} on-error {}
