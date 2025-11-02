:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42692 address=185.164.178.0/23} on-error {}
:do {add list=$AddressList comment=AS42692 address=45.148.20.0/24} on-error {}
