:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27668 address=186.43.128.0/17} on-error {}
:do {add list=$AddressList comment=AS27668 address=190.94.128.0/19} on-error {}
:do {add list=$AddressList comment=AS27668 address=191.100.0.0/16} on-error {}
:do {add list=$AddressList comment=AS27668 address=200.55.224.0/20} on-error {}
:do {add list=$AddressList comment=AS27668 address=201.238.128.0/18} on-error {}
