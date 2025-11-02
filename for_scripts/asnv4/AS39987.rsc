:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39987 address=64.49.112.0/23} on-error {}
:do {add list=$AddressList comment=AS39987 address=64.49.115.0/24} on-error {}
:do {add list=$AddressList comment=AS39987 address=64.49.121.0/24} on-error {}
:do {add list=$AddressList comment=AS39987 address=64.49.122.0/23} on-error {}
:do {add list=$AddressList comment=AS39987 address=64.49.124.0/22} on-error {}
