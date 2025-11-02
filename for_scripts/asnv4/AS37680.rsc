:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37680 address=for_scripts/asnv4/AS37680.rsc} on-error {}
:do {add list=$AddressList comment=AS37680 address=102.132.128.0/19} on-error {}
:do {add list=$AddressList comment=AS37680 address=102.132.160.0/20} on-error {}
:do {add list=$AddressList comment=AS37680 address=102.132.176.0/21} on-error {}
:do {add list=$AddressList comment=AS37680 address=102.132.184.0/22} on-error {}
:do {add list=$AddressList comment=AS37680 address=102.132.189.0/24} on-error {}
:do {add list=$AddressList comment=AS37680 address=102.132.190.0/23} on-error {}
:do {add list=$AddressList comment=AS37680 address=102.132.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37680 address=102.223.148.0/22} on-error {}
:do {add list=$AddressList comment=AS37680 address=154.0.0.0/20} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.128.0/20} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.144.0/21} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.152.0/27} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.152.128/25} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.152.32/28} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.152.48/29} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.152.56/31} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.152.58/32} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.152.60/30} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.152.64/26} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.153.0/24} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.154.0/23} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.156.0/22} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.160.0/19} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.192.0/18} on-error {}
