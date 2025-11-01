:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266572 address=160.238.240.0/22} on-error {}
