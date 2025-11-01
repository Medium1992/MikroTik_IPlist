:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27328 address=66.100.215.0/24} on-error {}
