:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54374 address=173.215.117.0/24} on-error {}
:do {add list=$AddressList comment=AS54374 address=173.215.41.0/32} on-error {}
:do {add list=$AddressList comment=AS54374 address=173.215.41.128/25} on-error {}
:do {add list=$AddressList comment=AS54374 address=173.215.41.16/28} on-error {}
:do {add list=$AddressList comment=AS54374 address=173.215.41.2/31} on-error {}
:do {add list=$AddressList comment=AS54374 address=173.215.41.32/27} on-error {}
:do {add list=$AddressList comment=AS54374 address=173.215.41.4/30} on-error {}
:do {add list=$AddressList comment=AS54374 address=173.215.41.64/26} on-error {}
:do {add list=$AddressList comment=AS54374 address=173.215.41.8/29} on-error {}
:do {add list=$AddressList comment=AS54374 address=207.32.46.0/24} on-error {}
:do {add list=$AddressList comment=AS54374 address=208.126.130.0/24} on-error {}
:do {add list=$AddressList comment=AS54374 address=208.126.190.0/24} on-error {}
:do {add list=$AddressList comment=AS54374 address=208.126.61.0/24} on-error {}
:do {add list=$AddressList comment=AS54374 address=209.152.90.0/24} on-error {}
:do {add list=$AddressList comment=AS54374 address=216.248.104.0/24} on-error {}
:do {add list=$AddressList comment=AS54374 address=216.51.134.0/24} on-error {}
:do {add list=$AddressList comment=AS54374 address=67.55.151.0/24} on-error {}
:do {add list=$AddressList comment=AS54374 address=67.55.245.0/24} on-error {}
:do {add list=$AddressList comment=AS54374 address=69.63.17.0/24} on-error {}
