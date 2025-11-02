:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46342 address=for_scripts/asnv4/AS46342.rsc} on-error {}
:do {add list=$AddressList comment=AS46342 address=151.147.150.0/23} on-error {}
:do {add list=$AddressList comment=AS46342 address=151.147.155.0/24} on-error {}
:do {add list=$AddressList comment=AS46342 address=151.147.160.0/22} on-error {}
:do {add list=$AddressList comment=AS46342 address=151.147.176.0/22} on-error {}
:do {add list=$AddressList comment=AS46342 address=151.147.188.0/22} on-error {}
:do {add list=$AddressList comment=AS46342 address=151.147.192.0/21} on-error {}
:do {add list=$AddressList comment=AS46342 address=151.147.235.0/24} on-error {}
:do {add list=$AddressList comment=AS46342 address=151.147.240.0/22} on-error {}
:do {add list=$AddressList comment=AS46342 address=151.147.252.0/22} on-error {}
:do {add list=$AddressList comment=AS46342 address=160.191.22.0/24} on-error {}
