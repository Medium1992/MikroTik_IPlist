:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393894 address=for_scripts/asnv4/AS393894.rsc} on-error {}
:do {add list=$AddressList comment=AS393894 address=192.139.192.0/24} on-error {}
:do {add list=$AddressList comment=AS393894 address=45.145.144.0/22} on-error {}
:do {add list=$AddressList comment=AS393894 address=45.15.196.0/22} on-error {}
:do {add list=$AddressList comment=AS393894 address=45.80.100.0/22} on-error {}
