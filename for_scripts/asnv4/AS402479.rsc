:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402479 address=191.44.100.0/24} on-error {}
