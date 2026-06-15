:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270081 address=179.49.156.0/22} on-error {}
:do {add list=$AddressList comment=AS270081 address=216.28.157.0/24} on-error {}
:do {add list=$AddressList comment=AS270081 address=38.210.54.0/24} on-error {}
