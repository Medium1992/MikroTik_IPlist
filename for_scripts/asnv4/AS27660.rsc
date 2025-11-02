:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27660 address=138.255.253.0/24} on-error {}
:do {add list=$AddressList comment=AS27660 address=138.99.212.0/22} on-error {}
:do {add list=$AddressList comment=AS27660 address=161.22.48.0/21} on-error {}
:do {add list=$AddressList comment=AS27660 address=186.190.233.0/24} on-error {}
:do {add list=$AddressList comment=AS27660 address=186.190.235.0/24} on-error {}
:do {add list=$AddressList comment=AS27660 address=190.104.104.0/21} on-error {}
:do {add list=$AddressList comment=AS27660 address=190.13.120.0/22} on-error {}
:do {add list=$AddressList comment=AS27660 address=190.13.124.0/23} on-error {}
:do {add list=$AddressList comment=AS27660 address=190.13.126.0/24} on-error {}
