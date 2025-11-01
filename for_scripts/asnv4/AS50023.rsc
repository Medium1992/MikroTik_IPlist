:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50023 address=109.68.10.0/23} on-error {}
:do {add list=$AddressList comment=AS50023 address=109.68.12.0/22} on-error {}
:do {add list=$AddressList comment=AS50023 address=185.137.64.0/22} on-error {}
:do {add list=$AddressList comment=AS50023 address=185.14.212.0/22} on-error {}
:do {add list=$AddressList comment=AS50023 address=85.204.48.0/22} on-error {}
