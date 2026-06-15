:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263775 address=138.121.100.0/22} on-error {}
:do {add list=$AddressList comment=AS263775 address=45.238.8.0/24} on-error {}
