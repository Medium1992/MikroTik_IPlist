:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265530 address=176.57.201.0/24} on-error {}
:do {add list=$AddressList comment=AS265530 address=45.5.52.0/22} on-error {}
