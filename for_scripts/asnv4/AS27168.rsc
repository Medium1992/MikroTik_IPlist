:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27168 address=137.83.15.0/24} on-error {}
:do {add list=$AddressList comment=AS27168 address=168.245.207.0/24} on-error {}
:do {add list=$AddressList comment=AS27168 address=192.84.236.0/24} on-error {}
:do {add list=$AddressList comment=AS27168 address=198.135.166.0/24} on-error {}
:do {add list=$AddressList comment=AS27168 address=23.156.80.0/24} on-error {}
:do {add list=$AddressList comment=AS27168 address=23.181.128.0/24} on-error {}
:do {add list=$AddressList comment=AS27168 address=66.85.12.0/24} on-error {}
