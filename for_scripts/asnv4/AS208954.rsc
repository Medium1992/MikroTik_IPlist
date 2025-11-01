:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208954 address=45.80.44.0/22} on-error {}
