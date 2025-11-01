:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26667 address=191.215.64.0/18} on-error {}
:do {add list=$AddressList comment=AS26667 address=192.203.231.0/24} on-error {}
:do {add list=$AddressList comment=AS26667 address=213.19.162.0/24} on-error {}
:do {add list=$AddressList comment=AS26667 address=216.109.160.0/20} on-error {}
:do {add list=$AddressList comment=AS26667 address=216.19.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26667 address=69.173.144.0/21} on-error {}
:do {add list=$AddressList comment=AS26667 address=69.173.152.0/22} on-error {}
:do {add list=$AddressList comment=AS26667 address=69.173.156.0/23} on-error {}
:do {add list=$AddressList comment=AS26667 address=69.173.158.0/24} on-error {}
