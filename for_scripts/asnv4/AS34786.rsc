:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34786 address=194.145.216.0/23} on-error {}
:do {add list=$AddressList comment=AS34786 address=62.122.56.0/23} on-error {}
:do {add list=$AddressList comment=AS34786 address=62.122.60.0/22} on-error {}
