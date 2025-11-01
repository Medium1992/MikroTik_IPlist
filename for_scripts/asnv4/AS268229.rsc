:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268229 address=45.235.200.0/22} on-error {}
