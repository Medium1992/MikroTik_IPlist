:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272027 address=168.243.73.0/24} on-error {}
:do {add list=$AddressList comment=AS272027 address=168.243.79.0/24} on-error {}
:do {add list=$AddressList comment=AS272027 address=170.84.234.0/24} on-error {}
:do {add list=$AddressList comment=AS272027 address=190.112.192.0/22} on-error {}
:do {add list=$AddressList comment=AS272027 address=190.112.200.0/22} on-error {}
:do {add list=$AddressList comment=AS272027 address=200.35.152.0/22} on-error {}
