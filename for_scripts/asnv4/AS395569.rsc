:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395569 address=for_scripts/asnv4/AS395569.rsc} on-error {}
:do {add list=$AddressList comment=AS395569 address=158.106.79.0/24} on-error {}
:do {add list=$AddressList comment=AS395569 address=158.106.80.0/24} on-error {}
:do {add list=$AddressList comment=AS395569 address=192.226.32.0/21} on-error {}
:do {add list=$AddressList comment=AS395569 address=198.185.217.0/24} on-error {}
:do {add list=$AddressList comment=AS395569 address=198.22.36.0/24} on-error {}
:do {add list=$AddressList comment=AS395569 address=199.33.113.0/24} on-error {}
:do {add list=$AddressList comment=AS395569 address=69.77.185.0/24} on-error {}
:do {add list=$AddressList comment=AS395569 address=74.116.224.0/22} on-error {}
:do {add list=$AddressList comment=AS395569 address=74.213.190.0/24} on-error {}
