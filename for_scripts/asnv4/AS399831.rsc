:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399831 address=23.131.82.0/24} on-error {}
