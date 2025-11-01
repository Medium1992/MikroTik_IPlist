:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27335 address=38.94.165.0/24} on-error {}
