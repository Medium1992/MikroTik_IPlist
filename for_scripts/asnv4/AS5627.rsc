:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5627 address=185.123.68.0/22} on-error {}
