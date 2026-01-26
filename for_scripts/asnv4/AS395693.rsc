:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395693 address=167.8.140.0/22} on-error {}
:do {add list=$AddressList comment=AS395693 address=167.8.144.0/24} on-error {}
:do {add list=$AddressList comment=AS395693 address=167.8.21.0/24} on-error {}
:do {add list=$AddressList comment=AS395693 address=167.8.23.0/24} on-error {}
:do {add list=$AddressList comment=AS395693 address=167.8.24.0/24} on-error {}
