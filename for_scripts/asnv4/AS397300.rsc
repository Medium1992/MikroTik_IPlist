:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397300 address=198.190.167.0/24} on-error {}
