:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37168 address=for_scripts/asnv4/AS37168.rsc} on-error {}
:do {add list=$AddressList comment=AS37168 address=105.0.0.0/12} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.156.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.0.0/17} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.128.0/19} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.160.0/23} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.162.0/27} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.162.128/25} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.162.32/28} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.162.48/29} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.162.56/32} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.162.58/31} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.162.60/30} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.162.64/26} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.163.0/24} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.164.0/22} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.168.0/21} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.176.0/20} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.48.0.0/13} on-error {}
