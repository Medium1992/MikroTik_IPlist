:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36231 address=104.152.142.0/23} on-error {}
:do {add list=$AddressList comment=AS36231 address=172.111.33.0/24} on-error {}
:do {add list=$AddressList comment=AS36231 address=172.111.35.0/24} on-error {}
:do {add list=$AddressList comment=AS36231 address=199.231.233.0/24} on-error {}
:do {add list=$AddressList comment=AS36231 address=204.10.195.0/24} on-error {}
:do {add list=$AddressList comment=AS36231 address=209.237.141.0/24} on-error {}
:do {add list=$AddressList comment=AS36231 address=45.88.228.0/22} on-error {}
:do {add list=$AddressList comment=AS36231 address=64.52.81.0/24} on-error {}
