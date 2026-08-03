:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208535 address=193.23.141.0/24} on-error {}
