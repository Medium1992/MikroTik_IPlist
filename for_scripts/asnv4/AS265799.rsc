:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265799 address=179.60.51.0/24} on-error {}
:do {add list=$AddressList comment=AS265799 address=179.60.54.0/24} on-error {}
:do {add list=$AddressList comment=AS265799 address=201.182.84.0/22} on-error {}
