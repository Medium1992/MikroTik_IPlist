:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263111 address=179.124.56.0/21} on-error {}
