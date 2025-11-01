:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27953 address=181.118.176.0/20} on-error {}
:do {add list=$AddressList comment=AS27953 address=186.0.128.0/21} on-error {}
:do {add list=$AddressList comment=AS27953 address=186.190.160.0/20} on-error {}
:do {add list=$AddressList comment=AS27953 address=186.64.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27953 address=190.11.192.0/20} on-error {}
:do {add list=$AddressList comment=AS27953 address=190.122.128.0/20} on-error {}
:do {add list=$AddressList comment=AS27953 address=190.211.128.0/21} on-error {}
:do {add list=$AddressList comment=AS27953 address=200.7.176.0/21} on-error {}
:do {add list=$AddressList comment=AS27953 address=200.85.88.0/21} on-error {}
