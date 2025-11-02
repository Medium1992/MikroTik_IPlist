:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32111 address=for_scripts/asnv4/AS32111.rsc} on-error {}
:do {add list=$AddressList comment=AS32111 address=192.193.132.0/24} on-error {}
:do {add list=$AddressList comment=AS32111 address=192.193.135.0/24} on-error {}
:do {add list=$AddressList comment=AS32111 address=192.193.142.0/24} on-error {}
:do {add list=$AddressList comment=AS32111 address=192.193.15.0/24} on-error {}
:do {add list=$AddressList comment=AS32111 address=192.193.150.0/23} on-error {}
:do {add list=$AddressList comment=AS32111 address=192.193.5.0/24} on-error {}
:do {add list=$AddressList comment=AS32111 address=192.193.63.0/24} on-error {}
:do {add list=$AddressList comment=AS32111 address=192.193.74.0/24} on-error {}
:do {add list=$AddressList comment=AS32111 address=192.193.88.0/24} on-error {}
