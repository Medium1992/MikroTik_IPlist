:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402186 address=191.96.13.0/24} on-error {}
