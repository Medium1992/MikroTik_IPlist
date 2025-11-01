:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273131 address=38.191.208.0/24} on-error {}
