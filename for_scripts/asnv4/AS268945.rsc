:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268945 address=45.176.144.0/22} on-error {}
:do {add list=$AddressList comment=AS268945 address=45.190.0.0/22} on-error {}
