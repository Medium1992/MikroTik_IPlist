:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268103 address=45.169.80.0/22} on-error {}
