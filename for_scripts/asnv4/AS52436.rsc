:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52436 address=132.255.112.0/22} on-error {}
:do {add list=$AddressList comment=AS52436 address=138.97.176.0/22} on-error {}
:do {add list=$AddressList comment=AS52436 address=168.181.208.0/22} on-error {}
:do {add list=$AddressList comment=AS52436 address=168.196.32.0/22} on-error {}
:do {add list=$AddressList comment=AS52436 address=179.42.168.0/22} on-error {}
:do {add list=$AddressList comment=AS52436 address=179.63.240.0/22} on-error {}
:do {add list=$AddressList comment=AS52436 address=190.120.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52436 address=190.122.180.0/22} on-error {}
:do {add list=$AddressList comment=AS52436 address=207.248.124.0/22} on-error {}
