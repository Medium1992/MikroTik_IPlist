:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200172 address=45.148.164.0/24} on-error {}
