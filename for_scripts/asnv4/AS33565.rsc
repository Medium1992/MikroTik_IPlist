:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33565 address=167.110.33.0/24} on-error {}
:do {add list=$AddressList comment=AS33565 address=167.110.64.0/22} on-error {}
