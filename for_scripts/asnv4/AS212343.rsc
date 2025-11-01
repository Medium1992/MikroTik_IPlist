:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212343 address=212.111.204.0/24} on-error {}
