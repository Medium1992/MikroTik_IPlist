:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262468 address=138.122.28.0/22} on-error {}
:do {add list=$AddressList comment=AS262468 address=167.250.124.0/23} on-error {}
:do {add list=$AddressList comment=AS262468 address=168.121.100.0/22} on-error {}
:do {add list=$AddressList comment=AS262468 address=168.196.52.0/22} on-error {}
:do {add list=$AddressList comment=AS262468 address=177.53.144.0/22} on-error {}
:do {add list=$AddressList comment=AS262468 address=179.108.48.0/20} on-error {}
:do {add list=$AddressList comment=AS262468 address=191.5.192.0/20} on-error {}
:do {add list=$AddressList comment=AS262468 address=45.228.48.0/22} on-error {}
