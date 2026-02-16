:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33509 address=140.82.242.0/23} on-error {}
:do {add list=$AddressList comment=AS33509 address=140.82.246.0/23} on-error {}
:do {add list=$AddressList comment=AS33509 address=173.239.80.0/21} on-error {}
:do {add list=$AddressList comment=AS33509 address=216.155.208.0/21} on-error {}
:do {add list=$AddressList comment=AS33509 address=38.100.211.0/24} on-error {}
:do {add list=$AddressList comment=AS33509 address=38.103.168.0/23} on-error {}
:do {add list=$AddressList comment=AS33509 address=38.126.64.0/24} on-error {}
:do {add list=$AddressList comment=AS33509 address=38.126.70.0/24} on-error {}
:do {add list=$AddressList comment=AS33509 address=38.126.73.0/24} on-error {}
:do {add list=$AddressList comment=AS33509 address=38.134.234.0/24} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.40.0/21} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.48.0/23} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.50.0/24} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.51.0/31} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.51.128/25} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.51.16/28} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.51.3/32} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.51.32/27} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.51.4/30} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.51.64/26} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.51.8/29} on-error {}
:do {add list=$AddressList comment=AS33509 address=72.19.52.0/22} on-error {}
