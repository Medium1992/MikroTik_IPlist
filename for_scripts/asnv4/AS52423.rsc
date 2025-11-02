:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52423 address=for_scripts/asnv4/AS52423.rsc} on-error {}
:do {add list=$AddressList comment=AS52423 address=138.59.16.0/22} on-error {}
:do {add list=$AddressList comment=AS52423 address=143.202.160.0/22} on-error {}
:do {add list=$AddressList comment=AS52423 address=145.14.131.0/24} on-error {}
:do {add list=$AddressList comment=AS52423 address=148.224.31.0/24} on-error {}
:do {add list=$AddressList comment=AS52423 address=160.223.203.0/24} on-error {}
:do {add list=$AddressList comment=AS52423 address=168.197.96.0/22} on-error {}
:do {add list=$AddressList comment=AS52423 address=179.48.248.0/22} on-error {}
:do {add list=$AddressList comment=AS52423 address=190.112.220.0/22} on-error {}
:do {add list=$AddressList comment=AS52423 address=190.123.14.0/24} on-error {}
:do {add list=$AddressList comment=AS52423 address=190.93.84.0/24} on-error {}
:do {add list=$AddressList comment=AS52423 address=199.33.68.0/24} on-error {}
:do {add list=$AddressList comment=AS52423 address=199.60.215.0/24} on-error {}
:do {add list=$AddressList comment=AS52423 address=65.38.100.0/24} on-error {}
