:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53907 address=137.83.8.0/23} on-error {}
:do {add list=$AddressList comment=AS53907 address=209.10.64.0/19} on-error {}
:do {add list=$AddressList comment=AS53907 address=209.11.0.0/22} on-error {}
:do {add list=$AddressList comment=AS53907 address=64.27.248.0/23} on-error {}
:do {add list=$AddressList comment=AS53907 address=66.197.118.0/24} on-error {}
:do {add list=$AddressList comment=AS53907 address=69.5.65.0/24} on-error {}
