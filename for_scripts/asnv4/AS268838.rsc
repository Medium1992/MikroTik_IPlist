:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268838 address=45.174.36.0/22} on-error {}
