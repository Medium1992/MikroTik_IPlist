:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3352 address=83.49.128.0/18} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.192.0/19} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.224.0/22} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.228.0/25} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.228.128/26} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.228.192/27} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.228.224/30} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.228.228/31} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.228.231/32} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.228.232/29} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.228.240/28} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.229.0/24} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.230.0/23} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.232.0/21} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.49.240.0/20} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.50.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.52.0.0/14} on-error {}
:do {add list=$AddressList comment=AS3352 address=83.56.0.0/13} on-error {}
:do {add list=$AddressList comment=AS3352 address=85.91.64.0/19} on-error {}
:do {add list=$AddressList comment=AS3352 address=88.0.0.0/11} on-error {}
:do {add list=$AddressList comment=AS3352 address=95.120.0.0/13} on-error {}
