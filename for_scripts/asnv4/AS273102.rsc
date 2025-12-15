:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273102 address=38.191.217.0/24} on-error {}
