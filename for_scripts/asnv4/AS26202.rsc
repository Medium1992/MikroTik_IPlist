:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26202 address=216.235.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.128.0/22} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.132.0/23} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.134.0/25} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.134.128/27} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.134.160/32} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.134.162/31} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.134.164/30} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.134.168/29} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.134.176/28} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.134.192/26} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.135.0/24} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.136.0/21} on-error {}
:do {add list=$AddressList comment=AS26202 address=38.41.144.0/20} on-error {}
