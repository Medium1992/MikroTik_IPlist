:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213176 address=209.35.224.0/22} on-error {}
:do {add list=$AddressList comment=AS213176 address=209.35.228.0/24} on-error {}
:do {add list=$AddressList comment=AS213176 address=209.35.230.0/23} on-error {}
:do {add list=$AddressList comment=AS213176 address=209.35.233.0/24} on-error {}
:do {add list=$AddressList comment=AS213176 address=209.35.234.0/23} on-error {}
:do {add list=$AddressList comment=AS213176 address=209.35.236.0/22} on-error {}
:do {add list=$AddressList comment=AS213176 address=209.35.240.0/23} on-error {}
:do {add list=$AddressList comment=AS213176 address=209.35.243.0/24} on-error {}
:do {add list=$AddressList comment=AS213176 address=209.35.244.0/22} on-error {}
:do {add list=$AddressList comment=AS213176 address=209.35.248.0/22} on-error {}
:do {add list=$AddressList comment=AS213176 address=209.35.252.0/23} on-error {}
:do {add list=$AddressList comment=AS213176 address=212.59.64.0/21} on-error {}
