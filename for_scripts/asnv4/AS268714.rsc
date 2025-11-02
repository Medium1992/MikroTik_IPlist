:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268714 address=45.171.136.0/22} on-error {}
