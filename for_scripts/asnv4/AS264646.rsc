:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264646 address=138.0.88.0/22} on-error {}
:do {add list=$AddressList comment=AS264646 address=177.73.155.0/24} on-error {}
:do {add list=$AddressList comment=AS264646 address=190.90.138.0/24} on-error {}
:do {add list=$AddressList comment=AS264646 address=190.90.224.0/24} on-error {}
:do {add list=$AddressList comment=AS264646 address=8.242.189.0/24} on-error {}
:do {add list=$AddressList comment=AS264646 address=8.242.190.0/24} on-error {}
