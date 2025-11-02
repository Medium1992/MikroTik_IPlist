:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268865 address=45.174.137.0/24} on-error {}
:do {add list=$AddressList comment=AS268865 address=45.174.138.0/23} on-error {}
