:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266546 address=160.238.196.0/22} on-error {}
