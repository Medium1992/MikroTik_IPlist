:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5521 address=62.75.153.0/24} on-error {}
