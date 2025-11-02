:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55376 address=103.136.138.0/23} on-error {}
:do {add list=$AddressList comment=AS55376 address=202.223.24.0/22} on-error {}
:do {add list=$AddressList comment=AS55376 address=202.6.68.0/22} on-error {}
:do {add list=$AddressList comment=AS55376 address=27.118.0.0/20} on-error {}
