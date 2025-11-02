:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399307 address=162.252.240.0/22} on-error {}
:do {add list=$AddressList comment=AS399307 address=64.38.112.0/22} on-error {}
