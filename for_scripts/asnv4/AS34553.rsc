:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34553 address=23.141.112.0/24} on-error {}
:do {add list=$AddressList comment=AS34553 address=45.59.140.0/23} on-error {}
