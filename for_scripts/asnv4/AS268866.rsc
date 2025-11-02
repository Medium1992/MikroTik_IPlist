:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268866 address=45.174.180.0/22} on-error {}
