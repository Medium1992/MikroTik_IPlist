:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28044 address=190.196.34.0/24} on-error {}
