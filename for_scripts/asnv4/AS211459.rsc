:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211459 address=212.115.100.0/23} on-error {}
:do {add list=$AddressList comment=AS211459 address=45.195.251.0/24} on-error {}
