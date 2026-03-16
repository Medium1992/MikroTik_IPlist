:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273287 address=38.77.72.0/24} on-error {}
