:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28476 address=201.131.32.0/24} on-error {}
