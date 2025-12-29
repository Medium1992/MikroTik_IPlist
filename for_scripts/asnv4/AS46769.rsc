:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46769 address=23.138.180.0/24} on-error {}
