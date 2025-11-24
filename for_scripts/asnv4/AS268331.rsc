:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268331 address=45.175.206.0/24} on-error {}
:do {add list=$AddressList comment=AS268331 address=45.238.112.0/22} on-error {}
