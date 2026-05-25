:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269695 address=45.191.229.0/24} on-error {}
:do {add list=$AddressList comment=AS269695 address=45.191.230.0/23} on-error {}
