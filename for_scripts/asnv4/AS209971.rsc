:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209971 address=212.80.196.0/22} on-error {}
