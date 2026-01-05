:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25782 address=63.248.0.0/19} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.32.0/20} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.48.0/21} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.56.0/23} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.58.0/26} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.58.128/25} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.58.65/32} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.58.66/31} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.58.68/30} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.58.72/29} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.58.80/28} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.58.96/27} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.59.0/24} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.60.0/22} on-error {}
:do {add list=$AddressList comment=AS25782 address=63.248.64.0/18} on-error {}
