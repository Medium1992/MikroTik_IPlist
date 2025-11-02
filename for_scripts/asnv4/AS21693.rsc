:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21693 address=for_scripts/asnv4/AS21693.rsc} on-error {}
:do {add list=$AddressList comment=AS21693 address=151.215.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21693 address=170.152.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21693 address=192.234.135.0/24} on-error {}
:do {add list=$AddressList comment=AS21693 address=192.234.136.0/22} on-error {}
:do {add list=$AddressList comment=AS21693 address=192.234.140.0/24} on-error {}
:do {add list=$AddressList comment=AS21693 address=198.179.151.0/24} on-error {}
:do {add list=$AddressList comment=AS21693 address=198.179.152.0/22} on-error {}
:do {add list=$AddressList comment=AS21693 address=198.179.156.0/24} on-error {}
