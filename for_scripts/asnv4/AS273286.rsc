:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273286 address=38.77.83.0/24} on-error {}
