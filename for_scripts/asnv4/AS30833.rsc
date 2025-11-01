:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30833 address=217.78.176.0/20} on-error {}
:do {add list=$AddressList comment=AS30833 address=79.98.136.0/21} on-error {}
:do {add list=$AddressList comment=AS30833 address=80.249.200.0/22} on-error {}
