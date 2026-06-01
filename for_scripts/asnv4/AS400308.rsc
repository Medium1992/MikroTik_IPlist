:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400308 address=31.77.247.0/24} on-error {}
