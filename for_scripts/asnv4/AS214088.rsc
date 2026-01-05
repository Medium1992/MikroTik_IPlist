:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214088 address=85.133.233.0/24} on-error {}
