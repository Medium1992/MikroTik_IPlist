:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329234 address=196.49.100.0/24} on-error {}
