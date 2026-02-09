:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213549 address=103.14.22.0/24} on-error {}
:do {add list=$AddressList comment=AS213549 address=165.99.164.0/24} on-error {}
