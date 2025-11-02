:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27781 address=for_scripts/asnv4/AS27781.rsc} on-error {}
:do {add list=$AddressList comment=AS27781 address=131.161.84.0/22} on-error {}
:do {add list=$AddressList comment=AS27781 address=168.0.84.0/22} on-error {}
:do {add list=$AddressList comment=AS27781 address=168.197.108.0/22} on-error {}
:do {add list=$AddressList comment=AS27781 address=190.124.216.0/22} on-error {}
:do {add list=$AddressList comment=AS27781 address=201.220.0.0/21} on-error {}
:do {add list=$AddressList comment=AS27781 address=201.220.11.0/24} on-error {}
:do {add list=$AddressList comment=AS27781 address=201.220.12.0/22} on-error {}
:do {add list=$AddressList comment=AS27781 address=201.220.8.0/23} on-error {}
:do {add list=$AddressList comment=AS27781 address=65.198.230.0/24} on-error {}
:do {add list=$AddressList comment=AS27781 address=65.217.50.0/24} on-error {}
:do {add list=$AddressList comment=AS27781 address=65.248.160.0/24} on-error {}
:do {add list=$AddressList comment=AS27781 address=72.252.8.0/21} on-error {}
