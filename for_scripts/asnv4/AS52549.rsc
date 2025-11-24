:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52549 address=177.86.36.0/22} on-error {}
:do {add list=$AddressList comment=AS52549 address=200.95.176.0/23} on-error {}
:do {add list=$AddressList comment=AS52549 address=200.95.178.0/24} on-error {}
