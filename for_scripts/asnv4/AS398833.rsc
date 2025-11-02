:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398833 address=for_scripts/asnv4/AS398833.rsc} on-error {}
:do {add list=$AddressList comment=AS398833 address=142.19.104.0/21} on-error {}
:do {add list=$AddressList comment=AS398833 address=142.19.112.0/24} on-error {}
:do {add list=$AddressList comment=AS398833 address=142.19.136.0/22} on-error {}
:do {add list=$AddressList comment=AS398833 address=142.19.143.0/24} on-error {}
:do {add list=$AddressList comment=AS398833 address=142.19.145.0/24} on-error {}
:do {add list=$AddressList comment=AS398833 address=142.19.56.0/23} on-error {}
:do {add list=$AddressList comment=AS398833 address=142.19.58.0/24} on-error {}
:do {add list=$AddressList comment=AS398833 address=142.19.96.0/22} on-error {}
:do {add list=$AddressList comment=AS398833 address=192.206.87.0/24} on-error {}
:do {add list=$AddressList comment=AS398833 address=192.206.88.0/23} on-error {}
:do {add list=$AddressList comment=AS398833 address=192.251.95.0/24} on-error {}
:do {add list=$AddressList comment=AS398833 address=192.251.97.0/24} on-error {}
:do {add list=$AddressList comment=AS398833 address=192.251.99.0/24} on-error {}
