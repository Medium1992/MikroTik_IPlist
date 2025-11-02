:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272710 address=for_scripts/asnv4/AS272710.rsc} on-error {}
:do {add list=$AddressList comment=AS272710 address=190.109.100.0/22} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.32.0/23} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.34.0/24} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.36.0/23} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.39.0/24} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.40.0/23} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.43.0/24} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.45.0/24} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.47.0/24} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.48.0/23} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.51.0/24} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.53.0/24} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.55.0/24} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.56.0/23} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.58.0/24} on-error {}
:do {add list=$AddressList comment=AS272710 address=201.23.60.0/22} on-error {}
