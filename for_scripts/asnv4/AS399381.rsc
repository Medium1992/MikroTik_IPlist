:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399381 address=131.201.0.0/22} on-error {}
:do {add list=$AddressList comment=AS399381 address=131.201.12.0/24} on-error {}
:do {add list=$AddressList comment=AS399381 address=131.201.14.0/24} on-error {}
:do {add list=$AddressList comment=AS399381 address=131.201.240.0/20} on-error {}
