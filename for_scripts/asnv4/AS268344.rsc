:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268344 address=45.238.244.0/22} on-error {}
