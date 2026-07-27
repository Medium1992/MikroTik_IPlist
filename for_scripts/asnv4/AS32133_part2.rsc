:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32133 address=64.99.252.0/22} on-error {}
:do {add list=$AddressList comment=AS32133 address=98.124.192.0/20} on-error {}
:do {add list=$AddressList comment=AS32133 address=98.124.232.0/24} on-error {}
:do {add list=$AddressList comment=AS32133 address=98.124.240.0/20} on-error {}
