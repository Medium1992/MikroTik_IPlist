:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39921 address=for_scripts/asnv4/AS39921.rsc} on-error {}
:do {add list=$AddressList comment=AS39921 address=147.75.24.0/22} on-error {}
:do {add list=$AddressList comment=AS39921 address=159.135.128.0/18} on-error {}
:do {add list=$AddressList comment=AS39921 address=185.16.216.0/22} on-error {}
:do {add list=$AddressList comment=AS39921 address=185.205.104.0/22} on-error {}
:do {add list=$AddressList comment=AS39921 address=192.68.42.0/24} on-error {}
:do {add list=$AddressList comment=AS39921 address=72.21.36.0/22} on-error {}
