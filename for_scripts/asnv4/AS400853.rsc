:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400853 address=216.73.186.0/24} on-error {}
