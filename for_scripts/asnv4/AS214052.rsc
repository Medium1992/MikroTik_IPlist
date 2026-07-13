:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214052 address=84.38.5.0/24} on-error {}
