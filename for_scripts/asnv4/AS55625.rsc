:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55625 address=1.247.193.0/24} on-error {}
:do {add list=$AddressList comment=AS55625 address=1.247.194.0/23} on-error {}
:do {add list=$AddressList comment=AS55625 address=1.247.196.0/22} on-error {}
:do {add list=$AddressList comment=AS55625 address=1.247.200.0/23} on-error {}
:do {add list=$AddressList comment=AS55625 address=1.247.202.0/24} on-error {}
:do {add list=$AddressList comment=AS55625 address=175.204.143.0/24} on-error {}
:do {add list=$AddressList comment=AS55625 address=175.204.144.0/23} on-error {}
:do {add list=$AddressList comment=AS55625 address=210.95.164.0/22} on-error {}
:do {add list=$AddressList comment=AS55625 address=210.97.44.0/23} on-error {}
:do {add list=$AddressList comment=AS55625 address=210.97.46.0/24} on-error {}
