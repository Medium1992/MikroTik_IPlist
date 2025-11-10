:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5671 address=66.143.174.0/24} on-error {}
