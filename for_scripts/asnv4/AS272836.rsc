:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272836 address=38.199.128.0/24} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.199.144.0/24} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.224.64.0/21} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.224.72.0/22} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.224.76.0/24} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.224.78.0/23} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.226.144.0/21} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.226.152.0/22} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.226.157.0/24} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.226.159.0/24} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.255.104.0/21} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.56.214.0/23} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.56.216.0/21} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.9.192.0/20} on-error {}
