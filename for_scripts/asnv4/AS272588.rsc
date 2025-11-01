:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272588 address=204.137.167.0/24} on-error {}
:do {add list=$AddressList comment=AS272588 address=45.237.144.0/22} on-error {}
