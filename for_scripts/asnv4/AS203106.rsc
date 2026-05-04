:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203106 address=162.223.196.0/24} on-error {}
