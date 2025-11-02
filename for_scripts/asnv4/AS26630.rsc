:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26630 address=173.226.72.0/24} on-error {}
:do {add list=$AddressList comment=AS26630 address=173.226.74.0/23} on-error {}
:do {add list=$AddressList comment=AS26630 address=173.226.76.0/22} on-error {}
:do {add list=$AddressList comment=AS26630 address=204.86.88.0/24} on-error {}
:do {add list=$AddressList comment=AS26630 address=208.93.241.0/24} on-error {}
:do {add list=$AddressList comment=AS26630 address=74.113.192.0/22} on-error {}
:do {add list=$AddressList comment=AS26630 address=74.113.196.0/24} on-error {}
