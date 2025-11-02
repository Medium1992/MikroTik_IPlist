:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46425 address=199.79.167.0/24} on-error {}
