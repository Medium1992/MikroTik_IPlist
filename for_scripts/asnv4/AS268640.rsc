:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268640 address=45.164.196.0/22} on-error {}
