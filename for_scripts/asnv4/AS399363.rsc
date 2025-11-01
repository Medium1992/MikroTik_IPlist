:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399363 address=136.228.34.0/23} on-error {}
:do {add list=$AddressList comment=AS399363 address=136.228.59.0/24} on-error {}
:do {add list=$AddressList comment=AS399363 address=136.228.62.0/24} on-error {}
