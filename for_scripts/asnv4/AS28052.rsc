:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28052 address=200.42.13.0/24} on-error {}
