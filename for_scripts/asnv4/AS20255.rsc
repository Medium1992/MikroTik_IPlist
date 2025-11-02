:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20255 address=190.108.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20255 address=200.108.192.0/18} on-error {}
:do {add list=$AddressList comment=AS20255 address=201.221.0.0/19} on-error {}
