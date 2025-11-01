:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209950 address=212.115.56.0/22} on-error {}
