:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268484 address=45.161.245.0/24} on-error {}
:do {add list=$AddressList comment=AS268484 address=45.161.246.0/23} on-error {}
