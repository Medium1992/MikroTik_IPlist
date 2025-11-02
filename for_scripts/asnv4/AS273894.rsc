:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273894 address=38.224.21.0/24} on-error {}
