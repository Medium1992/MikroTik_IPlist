:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27738 address=190.130.128.0/17} on-error {}
:do {add list=$AddressList comment=AS27738 address=190.131.0.0/17} on-error {}
:do {add list=$AddressList comment=AS27738 address=190.131.128.0/18} on-error {}
:do {add list=$AddressList comment=AS27738 address=191.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS27738 address=200.124.224.0/19} on-error {}
:do {add list=$AddressList comment=AS27738 address=201.183.0.0/16} on-error {}
