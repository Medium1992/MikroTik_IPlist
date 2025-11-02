:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52703 address=200.144.144.0/20} on-error {}
:do {add list=$AddressList comment=AS52703 address=200.144.80.0/24} on-error {}
