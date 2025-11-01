:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56254 address=103.10.169.0/24} on-error {}
:do {add list=$AddressList comment=AS56254 address=103.158.167.0/24} on-error {}
