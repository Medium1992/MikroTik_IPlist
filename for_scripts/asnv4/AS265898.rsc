:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265898 address=128.201.228.0/22} on-error {}
:do {add list=$AddressList comment=AS265898 address=160.238.176.0/22} on-error {}
:do {add list=$AddressList comment=AS265898 address=45.176.176.0/22} on-error {}
