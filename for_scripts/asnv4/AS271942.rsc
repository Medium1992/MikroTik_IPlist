:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271942 address=38.252.128.0/21} on-error {}
:do {add list=$AddressList comment=AS271942 address=38.252.136.0/22} on-error {}
:do {add list=$AddressList comment=AS271942 address=38.252.140.0/23} on-error {}
:do {add list=$AddressList comment=AS271942 address=38.252.143.0/24} on-error {}
:do {add list=$AddressList comment=AS271942 address=38.51.52.0/24} on-error {}
