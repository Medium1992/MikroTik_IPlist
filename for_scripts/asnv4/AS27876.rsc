:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27876 address=for_scripts/asnv4/AS27876.rsc} on-error {}
:do {add list=$AddressList comment=AS27876 address=143.255.29.0/24} on-error {}
:do {add list=$AddressList comment=AS27876 address=143.255.31.0/24} on-error {}
:do {add list=$AddressList comment=AS27876 address=186.5.160.0/20} on-error {}
:do {add list=$AddressList comment=AS27876 address=190.7.192.0/19} on-error {}
:do {add list=$AddressList comment=AS27876 address=198.57.8.0/24} on-error {}
:do {add list=$AddressList comment=AS27876 address=8.23.28.0/22} on-error {}
