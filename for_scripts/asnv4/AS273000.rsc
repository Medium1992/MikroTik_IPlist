:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273000 address=138.204.12.0/24} on-error {}
:do {add list=$AddressList comment=AS273000 address=201.77.48.0/24} on-error {}
:do {add list=$AddressList comment=AS273000 address=38.252.208.0/23} on-error {}
:do {add list=$AddressList comment=AS273000 address=38.252.211.0/24} on-error {}
:do {add list=$AddressList comment=AS273000 address=38.252.213.0/24} on-error {}
:do {add list=$AddressList comment=AS273000 address=38.252.216.0/24} on-error {}
:do {add list=$AddressList comment=AS273000 address=38.252.219.0/24} on-error {}
