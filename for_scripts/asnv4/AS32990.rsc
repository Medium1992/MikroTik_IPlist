:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32990 address=108.179.128.0/21} on-error {}
:do {add list=$AddressList comment=AS32990 address=159.48.224.0/19} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.128.0/21} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.136.0/22} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.140.0/24} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.141.0/25} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.141.128/29} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.141.136/30} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.141.141/32} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.141.142/31} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.141.144/28} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.141.160/27} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.141.192/26} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.142.0/23} on-error {}
:do {add list=$AddressList comment=AS32990 address=173.250.144.0/20} on-error {}
