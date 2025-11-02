:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5097 address=12.1.5.0/24} on-error {}
