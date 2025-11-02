:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5638 address=67.210.180.0/24} on-error {}
