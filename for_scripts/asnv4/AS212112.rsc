:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212112 address=191.44.118.0/24} on-error {}
