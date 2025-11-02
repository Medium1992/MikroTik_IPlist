:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266843 address=45.238.220.0/22} on-error {}
