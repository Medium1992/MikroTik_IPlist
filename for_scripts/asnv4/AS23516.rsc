:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23516 address=192.138.99.0/24} on-error {}
:do {add list=$AddressList comment=AS23516 address=66.150.124.0/24} on-error {}
