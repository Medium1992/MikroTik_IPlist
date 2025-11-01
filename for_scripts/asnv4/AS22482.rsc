:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22482 address=65.23.159.0/24} on-error {}
:do {add list=$AddressList comment=AS22482 address=8.33.250.0/24} on-error {}
