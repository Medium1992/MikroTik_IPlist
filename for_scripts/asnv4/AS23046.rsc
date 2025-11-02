:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23046 address=198.145.33.0/24} on-error {}
:do {add list=$AddressList comment=AS23046 address=198.73.100.0/22} on-error {}
