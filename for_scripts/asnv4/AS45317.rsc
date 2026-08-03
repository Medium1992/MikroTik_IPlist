:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45317 address=203.190.40.0/24} on-error {}
:do {add list=$AddressList comment=AS45317 address=203.190.42.0/23} on-error {}
:do {add list=$AddressList comment=AS45317 address=203.190.44.0/23} on-error {}
:do {add list=$AddressList comment=AS45317 address=203.190.46.0/24} on-error {}
