:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32692 address=8.17.145.0/24} on-error {}
:do {add list=$AddressList comment=AS32692 address=8.17.148.0/24} on-error {}
