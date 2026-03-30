:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28440 address=201.131.216.0/22} on-error {}
