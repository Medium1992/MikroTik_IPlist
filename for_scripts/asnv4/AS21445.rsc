:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21445 address=188.119.77.0/24} on-error {}
