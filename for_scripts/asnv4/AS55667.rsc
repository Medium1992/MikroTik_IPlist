:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55667 address=49.156.56.0/23} on-error {}
:do {add list=$AddressList comment=AS55667 address=49.156.60.0/24} on-error {}
