:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273176 address=38.191.216.0/24} on-error {}
