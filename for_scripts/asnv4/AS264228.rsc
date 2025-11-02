:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264228 address=168.195.100.0/24} on-error {}
:do {add list=$AddressList comment=AS264228 address=168.195.103.0/24} on-error {}
:do {add list=$AddressList comment=AS264228 address=190.109.64.0/22} on-error {}
