:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27888 address=201.238.208.0/24} on-error {}
