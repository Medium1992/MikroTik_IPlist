:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266848 address=45.238.196.0/22} on-error {}
