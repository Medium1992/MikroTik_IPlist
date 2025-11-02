:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268647 address=45.164.240.0/22} on-error {}
