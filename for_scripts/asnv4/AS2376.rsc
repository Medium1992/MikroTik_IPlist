:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2376 address=192.190.129.0/24} on-error {}
:do {add list=$AddressList comment=AS2376 address=192.190.130.0/24} on-error {}
:do {add list=$AddressList comment=AS2376 address=86.232.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2376 address=90.72.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2376 address=90.97.0.0/17} on-error {}
