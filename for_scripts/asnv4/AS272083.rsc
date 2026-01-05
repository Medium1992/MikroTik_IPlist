:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272083 address=38.159.192.0/22} on-error {}
:do {add list=$AddressList comment=AS272083 address=38.159.196.0/24} on-error {}
:do {add list=$AddressList comment=AS272083 address=38.159.200.0/21} on-error {}
:do {add list=$AddressList comment=AS272083 address=38.159.208.0/20} on-error {}
:do {add list=$AddressList comment=AS272083 address=38.188.244.0/22} on-error {}
:do {add list=$AddressList comment=AS272083 address=38.44.16.0/23} on-error {}
:do {add list=$AddressList comment=AS272083 address=38.44.80.0/20} on-error {}
