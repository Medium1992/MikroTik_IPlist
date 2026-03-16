:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24529 address=103.217.216.0/22} on-error {}
:do {add list=$AddressList comment=AS24529 address=38.67.0.0/24} on-error {}
