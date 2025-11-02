:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268312 address=45.238.44.0/22} on-error {}
