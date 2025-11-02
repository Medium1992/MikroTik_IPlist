:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212853 address=45.81.252.0/24} on-error {}
:do {add list=$AddressList comment=AS212853 address=45.81.254.0/24} on-error {}
