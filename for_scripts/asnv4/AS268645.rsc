:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268645 address=45.164.176.0/23} on-error {}
:do {add list=$AddressList comment=AS268645 address=45.164.178.0/24} on-error {}
