:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265703 address=138.0.122.0/24} on-error {}
:do {add list=$AddressList comment=AS265703 address=160.20.188.0/22} on-error {}
:do {add list=$AddressList comment=AS265703 address=45.238.177.0/24} on-error {}
