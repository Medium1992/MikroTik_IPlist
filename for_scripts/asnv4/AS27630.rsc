:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27630 address=140.174.128.0/19} on-error {}
:do {add list=$AddressList comment=AS27630 address=199.197.12.0/22} on-error {}
:do {add list=$AddressList comment=AS27630 address=207.246.192.0/20} on-error {}
:do {add list=$AddressList comment=AS27630 address=208.122.224.0/20} on-error {}
:do {add list=$AddressList comment=AS27630 address=67.43.160.0/20} on-error {}
:do {add list=$AddressList comment=AS27630 address=69.166.0.0/21} on-error {}
:do {add list=$AddressList comment=AS27630 address=72.34.224.0/19} on-error {}
