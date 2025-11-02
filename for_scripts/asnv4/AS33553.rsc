:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33553 address=199.191.49.0/24} on-error {}
