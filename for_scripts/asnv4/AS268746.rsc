:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268746 address=45.171.228.0/22} on-error {}
