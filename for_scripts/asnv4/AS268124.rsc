:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268124 address=45.166.12.0/23} on-error {}
:do {add list=$AddressList comment=AS268124 address=45.166.15.0/24} on-error {}
