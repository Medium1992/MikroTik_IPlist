:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33684 address=12.37.144.0/24} on-error {}
:do {add list=$AddressList comment=AS33684 address=12.68.34.0/24} on-error {}
