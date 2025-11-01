:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25502 address=94.131.208.0/24} on-error {}
