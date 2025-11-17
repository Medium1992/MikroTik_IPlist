:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22598 address=108.160.176.0/22} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.180.0/23} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.182.0/24} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.183.0/25} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.183.128/26} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.183.192/31} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.183.195/32} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.183.196/30} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.183.200/29} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.183.208/28} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.183.224/27} on-error {}
:do {add list=$AddressList comment=AS22598 address=108.160.184.0/21} on-error {}
:do {add list=$AddressList comment=AS22598 address=154.7.132.0/23} on-error {}
:do {add list=$AddressList comment=AS22598 address=38.147.144.0/22} on-error {}
:do {add list=$AddressList comment=AS22598 address=67.212.16.0/20} on-error {}
