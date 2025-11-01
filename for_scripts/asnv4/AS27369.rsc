:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27369 address=50.204.145.0/24} on-error {}
:do {add list=$AddressList comment=AS27369 address=68.74.240.0/24} on-error {}
