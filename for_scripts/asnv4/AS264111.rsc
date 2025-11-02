:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264111 address=138.97.12.0/22} on-error {}
:do {add list=$AddressList comment=AS264111 address=168.196.88.0/22} on-error {}
:do {add list=$AddressList comment=AS264111 address=38.51.152.0/24} on-error {}
