:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26969 address=13.142.192.0/18} on-error {}
:do {add list=$AddressList comment=AS26969 address=13.143.0.0/20} on-error {}
:do {add list=$AddressList comment=AS26969 address=144.225.61.0/24} on-error {}
