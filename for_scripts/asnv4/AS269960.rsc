:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269960 address=170.82.36.0/22} on-error {}
