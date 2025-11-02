:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52224 address=200.0.88.0/24} on-error {}
:do {add list=$AddressList comment=AS52224 address=200.10.60.0/24} on-error {}
:do {add list=$AddressList comment=AS52224 address=200.7.86.0/24} on-error {}
