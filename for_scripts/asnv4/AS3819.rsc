:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3819 address=183.110.203.0/24} on-error {}
:do {add list=$AddressList comment=AS3819 address=204.74.116.0/23} on-error {}
:do {add list=$AddressList comment=AS3819 address=204.74.126.0/24} on-error {}
:do {add list=$AddressList comment=AS3819 address=204.74.81.0/24} on-error {}
:do {add list=$AddressList comment=AS3819 address=204.74.98.0/24} on-error {}
:do {add list=$AddressList comment=AS3819 address=38.247.121.0/24} on-error {}
:do {add list=$AddressList comment=AS3819 address=38.247.122.0/24} on-error {}
:do {add list=$AddressList comment=AS3819 address=38.78.149.0/24} on-error {}
