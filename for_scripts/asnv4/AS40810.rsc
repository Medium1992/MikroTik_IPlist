:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40810 address=199.49.10.0/24} on-error {}
:do {add list=$AddressList comment=AS40810 address=199.49.14.0/23} on-error {}
:do {add list=$AddressList comment=AS40810 address=199.49.32.0/23} on-error {}
:do {add list=$AddressList comment=AS40810 address=199.49.9.0/24} on-error {}
:do {add list=$AddressList comment=AS40810 address=199.52.128.0/24} on-error {}
