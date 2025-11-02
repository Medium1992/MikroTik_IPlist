:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272836 address=for_scripts/asnv4/AS272836.rsc} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.224.64.0/21} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.224.72.0/22} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.224.76.0/24} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.224.78.0/24} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.226.144.0/22} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.226.148.0/23} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.226.152.0/23} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.226.154.0/24} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.255.104.0/21} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.56.214.0/23} on-error {}
:do {add list=$AddressList comment=AS272836 address=38.56.216.0/21} on-error {}
