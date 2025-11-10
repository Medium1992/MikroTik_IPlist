:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52312 address=138.94.12.0/22} on-error {}
:do {add list=$AddressList comment=AS52312 address=170.84.124.0/22} on-error {}
:do {add list=$AddressList comment=AS52312 address=181.104.92.0/24} on-error {}
:do {add list=$AddressList comment=AS52312 address=181.177.192.0/21} on-error {}
:do {add list=$AddressList comment=AS52312 address=190.52.32.0/21} on-error {}
:do {add list=$AddressList comment=AS52312 address=200.43.7.0/24} on-error {}
:do {add list=$AddressList comment=AS52312 address=201.140.224.0/22} on-error {}
