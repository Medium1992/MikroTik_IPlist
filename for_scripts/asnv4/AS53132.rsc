:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53132 address=177.125.144.0/21} on-error {}
:do {add list=$AddressList comment=AS53132 address=179.107.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53132 address=186.192.32.0/20} on-error {}
