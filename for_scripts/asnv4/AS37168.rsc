:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37168 address=105.0.0.0/12} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.156.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.0.0/17} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.192.0/20} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.208.0/22} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.212.0/25} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.212.128/27} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.212.160/29} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.212.168/30} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.212.173/32} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.212.174/31} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.212.176/28} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.212.192/26} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.213.0/24} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.214.0/23} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.216.0/21} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.157.224.0/19} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.48.0.0/13} on-error {}
