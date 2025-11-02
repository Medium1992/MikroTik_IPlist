:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268199 address=190.93.87.0/24} on-error {}
:do {add list=$AddressList comment=AS268199 address=45.235.196.0/22} on-error {}
