:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213094 address=149.13.208.0/20} on-error {}
:do {add list=$AddressList comment=AS213094 address=154.61.152.0/22} on-error {}
:do {add list=$AddressList comment=AS213094 address=185.252.160.0/23} on-error {}
:do {add list=$AddressList comment=AS213094 address=185.74.52.0/23} on-error {}
:do {add list=$AddressList comment=AS213094 address=193.3.34.0/24} on-error {}
:do {add list=$AddressList comment=AS213094 address=84.18.224.0/22} on-error {}
:do {add list=$AddressList comment=AS213094 address=84.18.240.0/22} on-error {}
:do {add list=$AddressList comment=AS213094 address=89.22.196.0/22} on-error {}
:do {add list=$AddressList comment=AS213094 address=94.103.240.0/22} on-error {}
