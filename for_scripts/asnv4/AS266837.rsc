:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266837 address=45.238.12.0/22} on-error {}
