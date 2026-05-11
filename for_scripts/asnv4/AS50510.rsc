:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50510 address=143.65.192.0/24} on-error {}
:do {add list=$AddressList comment=AS50510 address=143.65.196.0/24} on-error {}
:do {add list=$AddressList comment=AS50510 address=143.65.201.0/24} on-error {}
:do {add list=$AddressList comment=AS50510 address=143.65.206.0/24} on-error {}
