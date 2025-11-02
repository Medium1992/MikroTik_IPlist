:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26793 address=for_scripts/asnv4/AS26793.rsc} on-error {}
:do {add list=$AddressList comment=AS26793 address=162.216.76.0/24} on-error {}
:do {add list=$AddressList comment=AS26793 address=173.240.193.0/24} on-error {}
:do {add list=$AddressList comment=AS26793 address=173.240.194.0/23} on-error {}
:do {add list=$AddressList comment=AS26793 address=173.240.196.0/24} on-error {}
:do {add list=$AddressList comment=AS26793 address=173.240.199.0/24} on-error {}
:do {add list=$AddressList comment=AS26793 address=173.240.200.0/24} on-error {}
:do {add list=$AddressList comment=AS26793 address=173.240.202.0/23} on-error {}
:do {add list=$AddressList comment=AS26793 address=205.237.166.0/24} on-error {}
:do {add list=$AddressList comment=AS26793 address=206.127.176.0/20} on-error {}
:do {add list=$AddressList comment=AS26793 address=69.5.128.0/19} on-error {}
