:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26527 address=173.237.192.0/23} on-error {}
:do {add list=$AddressList comment=AS26527 address=173.237.194.0/24} on-error {}
:do {add list=$AddressList comment=AS26527 address=173.237.196.0/23} on-error {}
:do {add list=$AddressList comment=AS26527 address=173.237.204.0/22} on-error {}
:do {add list=$AddressList comment=AS26527 address=206.31.242.0/24} on-error {}
:do {add list=$AddressList comment=AS26527 address=69.166.96.0/21} on-error {}
