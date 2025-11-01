:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214858 address=85.133.196.0/24} on-error {}
