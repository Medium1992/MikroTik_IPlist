:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215445 address=79.137.141.0/24} on-error {}
:do {add list=$AddressList comment=AS215445 address=84.23.48.0/24} on-error {}
