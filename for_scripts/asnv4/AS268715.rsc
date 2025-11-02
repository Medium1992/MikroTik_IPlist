:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268715 address=45.171.144.0/22} on-error {}
