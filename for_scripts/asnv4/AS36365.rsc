:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36365 address=199.36.68.0/24} on-error {}
:do {add list=$AddressList comment=AS36365 address=199.36.71.0/24} on-error {}
