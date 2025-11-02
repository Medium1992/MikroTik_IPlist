:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3152 address=131.225.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3152 address=192.190.216.0/22} on-error {}
:do {add list=$AddressList comment=AS3152 address=198.49.208.0/24} on-error {}
