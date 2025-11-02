:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269847 address=45.187.36.0/24} on-error {}
:do {add list=$AddressList comment=AS269847 address=45.187.38.0/24} on-error {}
