:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5054 address=66.203.120.0/22} on-error {}
