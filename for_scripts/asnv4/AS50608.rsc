:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50608 address=83.220.167.0/24} on-error {}
