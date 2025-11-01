:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27940 address=131.100.100.0/22} on-error {}
:do {add list=$AddressList comment=AS27940 address=190.122.64.0/22} on-error {}
:do {add list=$AddressList comment=AS27940 address=190.122.68.0/24} on-error {}
:do {add list=$AddressList comment=AS27940 address=190.122.70.0/24} on-error {}
:do {add list=$AddressList comment=AS27940 address=190.122.75.0/24} on-error {}
:do {add list=$AddressList comment=AS27940 address=190.122.76.0/22} on-error {}
:do {add list=$AddressList comment=AS27940 address=200.110.192.0/21} on-error {}
