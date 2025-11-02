:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268335 address=38.211.113.0/24} on-error {}
:do {add list=$AddressList comment=AS268335 address=45.238.100.0/22} on-error {}
