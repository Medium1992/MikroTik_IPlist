:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27725 address=for_scripts/asnv4/AS27725.rsc} on-error {}
:do {add list=$AddressList comment=AS27725 address=152.206.0.0/15} on-error {}
:do {add list=$AddressList comment=AS27725 address=181.225.224.0/19} on-error {}
:do {add list=$AddressList comment=AS27725 address=190.107.0.0/20} on-error {}
:do {add list=$AddressList comment=AS27725 address=190.15.144.0/20} on-error {}
:do {add list=$AddressList comment=AS27725 address=190.6.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27725 address=190.92.112.0/20} on-error {}
:do {add list=$AddressList comment=AS27725 address=200.0.24.0/22} on-error {}
:do {add list=$AddressList comment=AS27725 address=200.13.144.0/21} on-error {}
:do {add list=$AddressList comment=AS27725 address=200.14.48.0/21} on-error {}
:do {add list=$AddressList comment=AS27725 address=200.5.12.0/22} on-error {}
:do {add list=$AddressList comment=AS27725 address=200.55.128.0/18} on-error {}
:do {add list=$AddressList comment=AS27725 address=201.220.192.0/19} on-error {}
