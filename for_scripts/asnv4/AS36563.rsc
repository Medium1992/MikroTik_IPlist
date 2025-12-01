:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36563 address=192.235.111.0/24} on-error {}
:do {add list=$AddressList comment=AS36563 address=45.40.32.0/20} on-error {}
:do {add list=$AddressList comment=AS36563 address=45.56.204.0/22} on-error {}
