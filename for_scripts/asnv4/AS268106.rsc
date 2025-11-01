:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268106 address=45.169.108.0/22} on-error {}
