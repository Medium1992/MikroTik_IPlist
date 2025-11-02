:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27796 address=for_scripts/asnv4/AS27796.rsc} on-error {}
:do {add list=$AddressList comment=AS27796 address=138.118.124.0/22} on-error {}
:do {add list=$AddressList comment=AS27796 address=190.102.56.0/21} on-error {}
:do {add list=$AddressList comment=AS27796 address=190.14.192.0/20} on-error {}
:do {add list=$AddressList comment=AS27796 address=190.14.208.0/21} on-error {}
:do {add list=$AddressList comment=AS27796 address=200.12.208.0/23} on-error {}
:do {add list=$AddressList comment=AS27796 address=200.12.210.0/24} on-error {}
:do {add list=$AddressList comment=AS27796 address=200.12.212.0/22} on-error {}
:do {add list=$AddressList comment=AS27796 address=201.77.62.0/24} on-error {}
