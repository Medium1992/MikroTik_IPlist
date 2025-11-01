:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399377 address=23.178.48.0/24} on-error {}
:do {add list=$AddressList comment=AS399377 address=38.80.166.0/23} on-error {}
:do {add list=$AddressList comment=AS399377 address=65.101.125.0/24} on-error {}
:do {add list=$AddressList comment=AS399377 address=67.131.78.0/24} on-error {}
