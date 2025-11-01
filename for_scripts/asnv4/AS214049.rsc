:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214049 address=212.100.188.0/24} on-error {}
:do {add list=$AddressList comment=AS214049 address=45.194.6.0/24} on-error {}
