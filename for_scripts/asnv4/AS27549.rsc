:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27549 address=38.123.132.0/24} on-error {}
:do {add list=$AddressList comment=AS27549 address=38.123.148.0/24} on-error {}
:do {add list=$AddressList comment=AS27549 address=38.135.64.0/24} on-error {}
:do {add list=$AddressList comment=AS27549 address=38.147.85.0/24} on-error {}
:do {add list=$AddressList comment=AS27549 address=38.98.254.0/23} on-error {}
