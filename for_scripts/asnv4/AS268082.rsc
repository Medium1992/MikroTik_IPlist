:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268082 address=45.169.20.0/22} on-error {}
