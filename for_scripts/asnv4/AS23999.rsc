:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23999 address=103.137.156.0/24} on-error {}
:do {add list=$AddressList comment=AS23999 address=202.6.96.0/23} on-error {}
