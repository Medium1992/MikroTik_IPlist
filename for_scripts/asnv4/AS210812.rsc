:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210812 address=44.30.96.0/24} on-error {}
