:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44313 address=109.160.100.0/22} on-error {}
:do {add list=$AddressList comment=AS44313 address=109.160.113.0/24} on-error {}
:do {add list=$AddressList comment=AS44313 address=109.160.122.0/23} on-error {}
:do {add list=$AddressList comment=AS44313 address=109.160.124.0/22} on-error {}
:do {add list=$AddressList comment=AS44313 address=185.43.58.0/24} on-error {}
