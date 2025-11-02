:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60106 address=81.15.167.0/24} on-error {}
