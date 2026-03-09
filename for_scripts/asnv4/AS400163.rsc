:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400163 address=130.12.0.0/24} on-error {}
:do {add list=$AddressList comment=AS400163 address=23.137.232.0/24} on-error {}
