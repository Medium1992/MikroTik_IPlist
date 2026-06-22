:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46511 address=66.138.250.0/24} on-error {}
