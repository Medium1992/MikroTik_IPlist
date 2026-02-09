:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55066 address=104.194.4.0/24} on-error {}
:do {add list=$AddressList comment=AS55066 address=154.51.10.0/23} on-error {}
:do {add list=$AddressList comment=AS55066 address=208.82.120.0/24} on-error {}
:do {add list=$AddressList comment=AS55066 address=208.82.122.0/23} on-error {}
:do {add list=$AddressList comment=AS55066 address=38.128.11.0/24} on-error {}
:do {add list=$AddressList comment=AS55066 address=38.128.9.0/24} on-error {}
:do {add list=$AddressList comment=AS55066 address=38.186.48.0/20} on-error {}
:do {add list=$AddressList comment=AS55066 address=38.76.248.0/23} on-error {}
:do {add list=$AddressList comment=AS55066 address=38.87.86.0/24} on-error {}
:do {add list=$AddressList comment=AS55066 address=38.96.152.0/24} on-error {}
:do {add list=$AddressList comment=AS55066 address=38.96.193.0/24} on-error {}
:do {add list=$AddressList comment=AS55066 address=38.97.115.0/24} on-error {}
