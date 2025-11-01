:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58401 address=103.134.78.0/24} on-error {}
:do {add list=$AddressList comment=AS58401 address=103.23.141.0/24} on-error {}
