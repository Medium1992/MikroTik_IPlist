:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27775 address=138.186.208.0/22} on-error {}
:do {add list=$AddressList comment=AS27775 address=186.179.128.0/17} on-error {}
:do {add list=$AddressList comment=AS27775 address=190.98.0.0/17} on-error {}
:do {add list=$AddressList comment=AS27775 address=200.1.156.0/22} on-error {}
:do {add list=$AddressList comment=AS27775 address=200.2.160.0/19} on-error {}
