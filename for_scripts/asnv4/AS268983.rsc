:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268983 address=45.177.136.0/22} on-error {}
